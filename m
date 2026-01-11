Content-Type: multipart/mixed; boundary="===============2742007607348052327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 11 Jan 2026 20:24:34 -0000
Message-Id: <176816307406.1851666.3362813682463225229@gitolite.kernel.org>

--===============2742007607348052327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: e2e8796db56999913bd1cf839e933af6e5d5b23e
    new: dbfc29e2be8d36d0159dc4337c7362bf51c8da9f
    log: revlist-e2e8796db569-dbfc29e2be8d.txt

--===============2742007607348052327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e8796db569-dbfc29e2be8d.txt

16db990150abeafd9b0e80bf2e73602960158eca sched/cputime: Correctly support vtime idle time
500c735febd44e792d01e3b4fc7616d5f44c4434 powerpc/time: Prepare for stop elapsing in dynticks-idle
f980cc26dae16e8350bd9e3c432caf7b7a611afd s390/time: Prepare for stop elapsing in dynticks-idle
1a00e0c47cc960931251fce69ff7093f5443ce89 tick/sched: Unify idle cputime accounting
6ad5f9c938ab18e63c5e78132da819461b9d69ee cpufreq: ondemand: Simplify idle cputime granularity test
3df64087e1f393991056a9697def5cf87ad5f987 tick/sched: Remove nohz disabled special case in cputime fetch
7e99d0a40c54b737d21d2cac216937e4665fd024 tick/sched: Move dyntick-idle cputime accounting to cputime code
6d487d75eda80521269dca50741fc60b571bd31a tick/sched: Account tickless idle cputime only when tick is stopped
e9eee24ece46539c4412ead656822a5bf6d12aa7 tick/sched: Consolidate fetching idle time
5b680487bf5198ca2f285f5f5691ff40e0ecd679 tick/sched: Remove unused fields
68fe31b4f141a343ee788815606d24da6609cb86 sched/cputime: Handle idle irqtime gracefully
87d349734099420ebca3145179d5054f0e6be432 sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()
dbfc29e2be8d36d0159dc4337c7362bf51c8da9f rcu: Fix rcu_read_unlock() deadloop due to softirq

--===============2742007607348052327==--
