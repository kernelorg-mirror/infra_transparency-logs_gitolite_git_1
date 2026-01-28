Content-Type: multipart/mixed; boundary="===============2511583502320022582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 28 Jan 2026 21:50:32 -0000
Message-Id: <176963703258.1459496.8954090625097462612@gitolite.kernel.org>

--===============2511583502320022582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/hrtick
    old: 723a54727d86377a8d727b50777782beeeb627d3
    new: a9676a8b628918cc8baad106802e081d586ccfb0
    log: revlist-723a54727d86-a9676a8b6289.txt

--===============2511583502320022582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723a54727d86-a9676a8b6289.txt

15e2d647e31fad9ce00403cd89db542f387c21e3 sched/rt: Skip currently executing CPU in rto_next_cpu()
b14b1bcd294a7ec53410163bf20d30f497d63a8c sched/cpufreq: Use %pe format for PTR_ERR() printing
c75b5b15e14c50defbc7407bdd06058b187bf125 sched/fair: Only set slice protection at pick time
854e0fe280ff5884c861013cbcaf1f6736a69237 sched/eevdf: Update se->vprot in reweight_entity()
fb047eb995aea53b2ddc61661210e507d098248e sched/fair: Increase weight bits for avg_vruntime
c9411ce432053b3f5510894067c791ccc9393765 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
a4a92527fa76b5a5ac5b34ee83b3851ad06f8bcf sched/eevdf: Fix HRTICK duration
2172247cbd61ab2471b318016cd383fe29e2c522 hrtimer: Optimize __hrtimer_start_range_ns()
5ce36d936b7d3f09c4818df89be53e731ab9ebbd hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
1f5769661da58f7372cb4e930b280164127f9bca hrtimer: Re-arrange hrtimer_interrupt()
c092829d9637b88a0aa497397c605e1e69fcb389 entry,hrtimer: Push reprogramming timers into the interrupt return path
a9676a8b628918cc8baad106802e081d586ccfb0 sched: Default enable HRTICK

--===============2511583502320022582==--
