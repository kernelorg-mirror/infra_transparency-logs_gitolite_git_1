From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 31 Jan 2021 22:59:07 -0000
Message-Id: <161213394787.31363.9062144491509437389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/sched/idle-v4
    old: 2a41ac30d13ed13de5d696839464d80957afae73
    new: d3e956d0b693a572bd5f56241816a6390c5b2797
    log: |
         91bdf14518b465390e79ab0f7db68737a0418a68 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
         e2b7961db91223a345f065a352be706ff2c013e5 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
         91c4ab306bcfc0c7cbb8022a019e572dbdd93547 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
         d7ef70950f1c1af323837762117fcfb6517481a0 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
         d3e956d0b693a572bd5f56241816a6390c5b2797 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
         
