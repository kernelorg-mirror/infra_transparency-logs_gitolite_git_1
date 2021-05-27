From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:47:03 -0000
Message-Id: <162212322316.15292.9218301568540999303@gitolite.kernel.org>
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
    new: e563b0eb40fec2278d4da2e5fa904677e8616285
    log: |
         de83a22e914558c47a242d0d342dd574df5f06a2 sched: Add CONFIG_SCHED_CORE help text
         a968c7eb236e642d9b3bfbb1b9ed8de6e99efcae sched: Optimize housekeeping_cpumask in for_each_cpu_and
         461a77100897c649ebb9df5715e67b9c2770312c sched: Don't defer CPU pick to migration_cpu_stop()
         ff56271138ba5697a18143b44735cad64d7299d9 sched: Plug race between SCA, hotplug and migration_cpu_stop()
         e563b0eb40fec2278d4da2e5fa904677e8616285 sched/fair: Fix ascii art by relpacing tabs
         
