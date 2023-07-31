From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 10:20:54 -0000
Message-Id: <169079885405.23404.3625082780721909115@gitolite.kernel.org>
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
    new: b412068f928064d23f67709f46d36d7659079e54
    log: |
         246c6d7ab4d042b185d7df71f437137d43cbb83a sched/eevdf: Better handle mixed slice length
         36b9081885fee5764b53970dd2d6afe8c2f13b7f sched: Introduce latency-nice as a per-task attribute
         9f9a3323112d3aa5afa466b1e391e137f28dc79d sched/fair: Implement latency-nice
         a317f35154852bc023a7ab2e3fa491e1897af72f sched/fair: Add sched group latency support
         b412068f928064d23f67709f46d36d7659079e54 sched/eevdf: Use sched_attr::sched_runtime to set request/slice
         
