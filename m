Content-Type: multipart/mixed; boundary="===============4772731788990503065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Sep 2024 07:59:27 -0000
Message-Id: <172595516790.171719.10443957829826553898@gitolite.kernel.org>

--===============4772731788990503065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b2d70222dbf2a2ff7a972a685d249a5d75afa87f
    new: 6cbbb91711c6b17da3802a3cf072d3311828ca33
    log: revlist-b2d70222dbf2-6cbbb91711c6.txt

--===============4772731788990503065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d70222dbf2-6cbbb91711c6.txt

3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
2e05f6c71d36f8ae1410a1cf3f12848cc17916e9 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e031b586326f7d3d6be70dd1d69ed3045d9506ca sched/deadline: Convert schedtool example to chrt
478b58152034395024b692ea94af0d01810a6522 sched/deadline: Clarify nanoseconds in uapi
b3a47ff095544af206b8885391a7bad662d06a57 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
6cbbb91711c6b17da3802a3cf072d3311828ca33 sched/cpufreq: Use NSEC_PER_MSEC for deadline task

--===============4772731788990503065==--
