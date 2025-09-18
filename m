From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Sep 2025 09:52:11 -0000
Message-Id: <175818913183.3279042.17926438675699685711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 86baebdda6c98ee5c49316476546817a648ce425
    new: 5b822694f62186b86fa9f13009398b6f0c3b7bdd
    log: |
         fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
         fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
         253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
         0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
         443260bd2dd5a5827c4e41dcdab84e868056c21e arch: add the macro COMPILE_OFFSETS to all the asm-offsets.c
         00d75c9f8ee886ca22e612cca04dcb27aea8446f rcu: replace preempt.h with sched.h in include/linux/rcupdate.h
         a3b9673a4131229af302532c0c62a55540166f36 sched: make migrate_enable/migrate_disable inline
         5b822694f62186b86fa9f13009398b6f0c3b7bdd sched: fix some typos in include/linux/preempt.h
         
