From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Aug 2023 21:25:05 -0000
Message-Id: <169282590572.5777.10542344342416596151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 01caca63af714779d8b7afb084121bad2efcc99c
    new: 06f9695d1b62163036581722f29fef2d93aa7909
    log: |
         94a8fb5e4673d7860ceab07d209c0d5a182542e8 EXP locktorture: Add RCU CPU stall-warning notifier stub
         bdd8d60bd4047aa4a7dc207789dc4ad0dfd5f07e EXP qspinlock: Dump lock state, add call from locktorture
         de75c5651fed2406aa43c41045a9b67599e50a81 torture: Add kvm.sh --debug-info argument
         758918804e0d5216981df3cef99ffd7ba0842192 locktorture: Add indication of task write-holding lock
         21491fe2d07cb8378f76d2d567c957340c85d6de rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
         06f9695d1b62163036581722f29fef2d93aa7909 rcu: Describe listRCU read-side guarantees
         
