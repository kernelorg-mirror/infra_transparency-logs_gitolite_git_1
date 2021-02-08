From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:40:16 -0000
Message-Id: <161280241641.22584.4352232772527557744@gitolite.kernel.org>
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
    new: c46c67e194215ac3be9a0f381aa880c73099224b
    log: |
         6e00045ff25177967f12c07e01b388f9e8d30f7a sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
         d334d5f004fa092625da4a7752c73fcae30a084b sched/features: Fix hrtick reprogramming
         d8a7372ab1c23a477a4e7e34f0b0065fe27a4fa0 sched/features: Distinguish between NORMAL and DEADLINE hrtick
         a977363ca8d3f8c98ab15380204f6a85997f53f8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
         6e79875da27856dc9b7580289d1f219645a5c537 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
         3f5664f7df0564c111602be2b9fccc007023e44f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
         67a46eb8afdab3772619c30d5eeab5f6853d4251 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
         c46c67e194215ac3be9a0f381aa880c73099224b entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
         
