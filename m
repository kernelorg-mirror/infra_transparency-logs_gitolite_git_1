From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 11:15:28 -0000
Message-Id: <177564692855.178073.17844955164573649859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 556146ce5e9476db234134c46ddf0e154ca17028
    new: 985215804dcbf02ab675977e770708e3f084e9fc
    log: |
         8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
         4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
         985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
         
