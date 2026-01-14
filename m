Content-Type: multipart/mixed; boundary="===============3406153643782009389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 14 Jan 2026 12:56:28 -0000
Message-Id: <176839538898.903684.17899245887885594723@gitolite.kernel.org>

--===============3406153643782009389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 8c562e5c98799c4f2ed88dfc1c3266a4d4e2e7a8
    new: 0553705455cb677432d8db7cc52873b0c246d742
    log: revlist-8c562e5c9879-0553705455cb.txt

--===============3406153643782009389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c562e5c9879-0553705455cb.txt

81a3d67ad038e481e2e30ee8c74fdd3c0e39244a sched/cputime: Correctly support vtime idle time
72f4806e21ed45d53691e1d1492f5d0dbabd2b9b powerpc/time: Prepare for stop elapsing in dynticks-idle
7dcd1c041f4d4d92d7b66ae6e01d27a821249192 s390/time: Prepare for stop elapsing in dynticks-idle
4c188b6ef9fa3399d66a478d5be9e64e7b53f62c tick/sched: Unify idle cputime accounting
2b5023aa39806ca8b2934d6ec112f65da7f30597 cpufreq: ondemand: Simplify idle cputime granularity test
29dcb64ececc6896247292c7c8123747c5d32be5 tick/sched: Remove nohz disabled special case in cputime fetch
18f2d4efd6b83279b3295aeaae65676b50326301 tick/sched: Move dyntick-idle cputime accounting to cputime code
bc1dec983938224bb69c2655836468dd8905b570 tick/sched: Account tickless idle cputime only when tick is stopped
00f48e8aeb2ab6a23bc2acec1b5102507c133a06 tick/sched: Consolidate fetching idle time
678ca3edb480fda8348b881d5897fe587c6590b4 tick/sched: Remove unused fields
4cb66417abb43a10dfa2c3c33e89937134ea3379 sched/cputime: Handle idle irqtime gracefully
0553705455cb677432d8db7cc52873b0c246d742 sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()

--===============3406153643782009389==--
