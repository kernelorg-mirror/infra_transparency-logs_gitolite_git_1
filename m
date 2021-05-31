From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 May 2021 10:42:03 -0000
Message-Id: <162245772339.9427.16494817411506669135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a8ea6fc9b089156d9230bfeef964dd9be101a4a9
    new: faa5a0b66a94fa4af4048c21a00b011cb95f6835
    log: |
         7bdf8e1cacce11c257a8a92900c21a208b22317c sched: Add CONFIG_SCHED_CORE help text
         b5ab20e9ac6c4dbc47a24075a84b36df956965bf sched,init: Fix DEBUG_PREEMPT vs early boot
         65e2b16a0b0313c77445b214115ceead1b31fc6d sched/fair: Fix ascii art by relpacing tabs
         ce940f5c0dc81d9a445c522e5e51bef35cb9acc4 sched: Don't defer CPU pick to migration_cpu_stop()
         faa5a0b66a94fa4af4048c21a00b011cb95f6835 sched: Plug race between SCA, hotplug and migration_cpu_stop()
         
