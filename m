From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:12:19 -0000
Message-Id: <161280073982.31565.8283877705464922295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 936eba768e7d4701373115977db1dbe954b6f6af
    new: 62c019792f69f6d86770b7bab6c696a57f7aa9a4
    log: |
         eb15562475ad62b5704425b02a8bde75b13aeed7 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
         684aa776367e64cb555fba85293fc31601576fef sched/features: Fix hrtick reprogramming
         ee924c9837af1d07b325f24c25a21c8754b42540 sched/features: Distinguish between NORMAL and DEADLINE hrtick
         c255e28ca664824d775963f374dcfc51333a33f8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
         5dd26ef401a3d016feec3a39e1771032cb6f1112 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
         ece272b73fccb84522169675aa49b74992066bfd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
         b06eeef31578b3e163bdb3d741040501f0ed33ab entry: Explicitly flush pending rcuog wakeup before last rescheduling point
         62c019792f69f6d86770b7bab6c696a57f7aa9a4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
         
