From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 30 Sep 2021 09:09:48 -0000
Message-Id: <163299298836.32412.8585435573534748833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: eac6f3841f1dac7b6f43002056b63f44cc1f1543
    new: 450d2dab13c9bc6ef095f2a14b057ef2eadd4298
    log: |
         bc976e97791e917bc63ad6809a0f83a8bd2ceb12 sched: Make cookie functions static
         19274e733e543438dcba1ae6b63dbd8c2fce3e96 sched: Move mmdrop to RCU on RT
         c5b0fb510e7fb61e03b4f406a3ae7107ef2792d8 sched: Limit the number of task migrations per batch on RT
         5c652d9c558b17c0e1e251e899846951fd53d855 sched: Disable TTWU_QUEUE on RT
         0fdad43806e7a77cfd8f2131b26d899576284030 sched: Move kprobes cleanup out of finish_task_switch()
         65beacad0100106260f040c70e689b0f8ea041b4 sched: Remove pointless preemption disable in sched_submit_work()
         450d2dab13c9bc6ef095f2a14b057ef2eadd4298 sched/fair: Removed useless update of p->recent_used_cpu
         
