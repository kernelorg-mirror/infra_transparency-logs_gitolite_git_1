From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:07:12 -0000
Message-Id: <164485123238.25843.4847502526519249475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3624ba7b5e2acc02b01301ea5fd3534971eb9896
    new: 029b97da7ebb0b10bb3a56ae187d137cb8697e99
    log: |
         49e80cf039a5ba1ce1b9c95873a3282f031817ce sched: replace cpumask_weight with cpumask_empty where appropriate
         599cdd8a9966745e0b3b4d21fd77b40bda24fab3 sched/numa: Fix NUMA topology for systems with CPU-less nodes
         029b97da7ebb0b10bb3a56ae187d137cb8697e99 sched/numa: Avoid migrating task to CPU-less node
         
