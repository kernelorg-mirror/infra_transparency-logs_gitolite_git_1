From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 04 Mar 2024 23:38:18 -0000
Message-Id: <170959549844.12697.9026895444862293523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 78e10bad1a39ccc0eafa606f1631cc97603d99d2
    new: d5c396b7f9ad48840aedc186e6f8b4c64ef7ed90
    log: |
         eef42004451a11178a0124c7d61bbe2b54161b13 x86/nmi: Upgrade NMI backtrace stall checks
         0b724769cb87bdb91e0cfe681bba6d810445f7c6 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
         49be64eb95c8aa18be64f234e313561d11306bfe bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
         e89fcca732d63aa900bb29dc07a56867edf4d320 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
         9eec615b3a38869bc5ec72d53e4396626c077aa2 rcu: Remove redundant BH disabling in TINY_RCU
         92e96cab5b20c57dfd0a7645fb9cc47cd506d69c rcu: Make Tiny RCU explicitly disable preemption
         d5c396b7f9ad48840aedc186e6f8b4c64ef7ed90 EXP hrtimer: Report offline hrtimer enqueue
         
  - ref: refs/heads/dev.2024.02.27a
    old: 0000000000000000000000000000000000000000
    new: bbd4a676f3b2da65a795b9d58fa263a9c40c842e
