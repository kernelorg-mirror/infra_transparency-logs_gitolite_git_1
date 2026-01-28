Content-Type: multipart/mixed; boundary="===============5017285671444772429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 28 Jan 2026 21:50:45 -0000
Message-Id: <176963704551.1459719.15060596060427955659@gitolite.kernel.org>

--===============5017285671444772429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 8be5679c6e850b7d501a6cf9edf1aa8305e6da28
    new: 14281d1904ebab484e280d02087b236baff17c5c
    log: revlist-8be5679c6e85-14281d1904eb.txt

--===============5017285671444772429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be5679c6e85-14281d1904eb.txt

e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
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
3460590d18cb24c5e16254b622a40d1688ae4e9e Merge branch 'tip/sched/urgent'
f1d39db4e4bdb305d4f9419c9c7590c4826a2590 Merge branch 'tip/locking/core'
596061ecef8ab0561e92704bcdc166fb91ecdec1 sched/fair: Add newidle balance to pick_task_fair()
8af4907e7048caf4205bd5130d07b7c371a05550 sched: Remove sched_class::pick_next_task()
14281d1904ebab484e280d02087b236baff17c5c sched/eevdf: Move to a single runqueue

--===============5017285671444772429==--
