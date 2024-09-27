From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Sep 2024 21:06:44 -0000
Message-Id: <172747120482.2169004.16884203180073493149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: efe231d9debf6db812bebb262407c95b21cdb8a2
    new: 95b873693a0841e02b812e693296a884362fdd51
    log: |
         95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
         
  - ref: refs/heads/for-next
    old: efe231d9debf6db812bebb262407c95b21cdb8a2
    new: 161853a78bb2f304eb16f025ea08bd1bbe61516c
    log: |
         95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
         8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
         e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
         161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
         
  - ref: refs/heads/for-6.13
    old: 0000000000000000000000000000000000000000
    new: 161853a78bb2f304eb16f025ea08bd1bbe61516c
