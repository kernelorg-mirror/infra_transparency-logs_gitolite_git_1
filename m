From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 26 Jul 2023 10:32:14 -0000
Message-Id: <169036753483.13056.11749712267205448498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: d07f09a1f99cabbc86bc5c97d962eb8a466106b5
    new: 19e896d7c9c075bdc6de2dd61ae64f53442bdcf9
    log: |
         e8855470e784ae53d5fea33248f9ac6ce8432cb5 sched/eevdf: Better handle mixed slice length
         105a94e31b1f8db49d78544f4cf543a4f8b47b43 sched: Introduce latency-nice as a per-task attribute
         81e25658a5f82fc37a90c20b992fbad64b7ef08f sched/fair: Implement latency-nice
         1242da52c8eb8de2f07328c6a93455eda259199f sched/fair: Add sched group latency support
         19e896d7c9c075bdc6de2dd61ae64f53442bdcf9 sched/eevdf: Use sched_attr::sched_runtime to set request/slice
         
