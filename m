From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 May 2021 08:16:18 -0000
Message-Id: <162244897882.25331.9378221060609380916@gitolite.kernel.org>
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
    new: 23759358d74814cf95d16b2fcc7a4786efe22b2b
    log: |
         af5124cd06b6df67d893fcdf79447b01c3744dd3 sched: Add CONFIG_SCHED_CORE help text
         e2377748517a2976243f1d103d933c5536d74c38 sched: Optimize housekeeping_cpumask in for_each_cpu_and
         52253a74dc8379e5fe75361239489379fa4e0782 sched/fair: Fix ascii art by relpacing tabs
         099a4bc87a10ce794827c5d3dc38e854c0d18fe7 sched: Don't defer CPU pick to migration_cpu_stop()
         23759358d74814cf95d16b2fcc7a4786efe22b2b sched: Plug race between SCA, hotplug and migration_cpu_stop()
         
