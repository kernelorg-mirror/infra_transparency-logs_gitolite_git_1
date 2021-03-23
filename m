From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 15:06:19 -0000
Message-Id: <161651197925.821.11093233221334453980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3b03706fa621ce31a3e9ef6307020fde4e6aae16
    new: acb4decc1e900468d51b33c5f1ee445278e716a7
    log: |
         2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
         df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
         c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
         acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
         
