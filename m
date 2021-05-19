Content-Type: multipart/mixed; boundary="===============5000835384121320943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 May 2021 09:15:30 -0000
Message-Id: <162141573033.18552.17362898745735728235@gitolite.kernel.org>

--===============5000835384121320943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9f44456ab76be808a2c253154e89a3484324d12c
    new: 7b4e02b6d0236853eb1f74ae02fc80928b111357
    log: revlist-9f44456ab76b-7b4e02b6d023.txt

--===============5000835384121320943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f44456ab76b-7b4e02b6d023.txt

3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
72436d6a28140249a41a8a8b3b7d27042b84ed47 Merge branch 'timers/nohz'
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
1276537e64c0c742ae8a1f371c089706fa3dc043 Merge branch 'sched/core'
9cb6052fde9664b57aa787d21a1a1a5a025b6b6c Merge branch 'perf/urgent'
740e6f52fd265e6914612980fd3c5216f484a37c Merge branch 'perf/core'
886de9163917203d1486ce594a54e50c7cc3cdc7 Merge branch 'locking/urgent'
7b4e02b6d0236853eb1f74ae02fc80928b111357 Merge branch 'irq/core'

--===============5000835384121320943==--
