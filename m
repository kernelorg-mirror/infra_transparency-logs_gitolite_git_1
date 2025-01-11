From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Jan 2025 13:18:15 -0000
Message-Id: <173660149578.685382.11904505248003629958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 82563deef777b32ef169230d5cdf4e37ba9e9bde
    new: b1fdab9e77a1183e0dfd06677d94d875ada0dbda
    log: |
         22ed09f364d406071f2ac7521b2c4ca24ec7fb18 sched: Fix race between yield_to() and try_to_wake_up()
         2fd49575d6d1c7a3b4abf9160e5847d4a7bc693f sched/fair: Encapsulate set custom slice in a __setparam_fair() function
         b1fdab9e77a1183e0dfd06677d94d875ada0dbda sched/debug: Change need_resched warnings to pr_err
         
