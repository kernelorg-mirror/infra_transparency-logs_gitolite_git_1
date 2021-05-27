From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:26:16 -0000
Message-Id: <162212197673.589.15035116635547200253@gitolite.kernel.org>
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
    new: 064f30047dd9015708f7748db13026993fe43010
    log: |
         8cfb05dc6a83dc6b79d3f37e1d75d3262eb29186 sched: Add CONFIG_SCHED_CORE help text
         6696d08f683f4e655ed57261d73491bf54e6ae63 sched: Optimize housekeeping_cpumask in for_each_cpu_and
         2abaf21d25063e4f3e1087c0be898eb78b2976f3 sched: Don't defer CPU pick to migration_cpu_stop()
         064f30047dd9015708f7748db13026993fe43010 sched: Plug race between SCA, hotplug and migration_cpu_stop()
         
