Content-Type: multipart/mixed; boundary="===============0392856172268127533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Dec 2025 09:04:30 -0000
Message-Id: <176501187052.4163685.9702278104759880954@gitolite.kernel.org>

--===============0392856172268127533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3a2acd8886dff0612ad2b4de698edaa0600aca1d
    new: 959666927347644afa91be500ed5aa61f0a1626c
    log: revlist-3a2acd8886df-959666927347.txt
  - ref: refs/heads/tip/urgent
    old: fe97af03706da0780f19c18eef39dd02f14cc7ea
    new: 3148a21d2d95bea0f5cfe44ac287b01c47337bca
    log: |
         dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
         e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
         22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
         ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
         c091b3a42537427ed89e8694edf80f4ffd8e2f10 Merge branch into tip/master: 'locking/urgent'
         d9b49f29d198a29313a9b2feeb0e1e0855726dde Merge branch into tip/master: 'objtool/urgent'
         54636f5ce720c7c67101707654671e3688ee2ab0 Merge branch into tip/master: 'perf/urgent'
         ddfd8b8361405f5e725b3346907ebd891853eba9 Merge branch into tip/master: 'sched/urgent'
         3148a21d2d95bea0f5cfe44ac287b01c47337bca Merge branch into tip/master: 'x86/urgent'
         

--===============0392856172268127533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2acd8886df-959666927347.txt

dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c091b3a42537427ed89e8694edf80f4ffd8e2f10 Merge branch into tip/master: 'locking/urgent'
d9b49f29d198a29313a9b2feeb0e1e0855726dde Merge branch into tip/master: 'objtool/urgent'
54636f5ce720c7c67101707654671e3688ee2ab0 Merge branch into tip/master: 'perf/urgent'
ddfd8b8361405f5e725b3346907ebd891853eba9 Merge branch into tip/master: 'sched/urgent'
3148a21d2d95bea0f5cfe44ac287b01c47337bca Merge branch into tip/master: 'x86/urgent'
7cf242050179690458aa52c993c67cde835d5ae6 Merge branch into tip/master: 'locking/futex'
959666927347644afa91be500ed5aa61f0a1626c Merge branch into tip/master: 'x86/boot'

--===============0392856172268127533==--
