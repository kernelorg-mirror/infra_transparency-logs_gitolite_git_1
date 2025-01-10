From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Jan 2025 17:16:37 -0000
Message-Id: <173652939790.3905314.14771282825265441543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 31c75ae26dd2728042facde70730625321febb9e
    new: 82563deef777b32ef169230d5cdf4e37ba9e9bde
    log: |
         ffa802e230cd74fe34f72a2574600de667953ba3 sched: Fix race between yield_to() and try_to_wake_up()
         12ef9ed8faba2301620ce093e2f5b5e3ca886ae0 sched/fair: Encapsulate set custom slice in a __setparam_fair() function
         82563deef777b32ef169230d5cdf4e37ba9e9bde sched/debug: Change need_resched warnings to pr_err
         
