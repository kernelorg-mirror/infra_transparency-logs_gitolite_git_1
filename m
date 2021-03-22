From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Mar 2021 20:46:39 -0000
Message-Id: <161644599945.4431.4823682659800741812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3b03706fa621ce31a3e9ef6307020fde4e6aae16
    new: 30fe98b7c996a92326f6818ae0d9d9bd1a0a91a3
    log: |
         651b01e8c56304094325623953e6e78b23977e87 stop_machine: Add caller debug info to queue_stop_cpus_work
         d2a0ade21e3ddb9858642cc58bba8c6f0da80534 psi: Reduce calls to sched_clock() in psi
         30fe98b7c996a92326f6818ae0d9d9bd1a0a91a3 sched/fair: Optimize test_idle_cores() for !SMT
         
