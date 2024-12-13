From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Dec 2024 11:56:17 -0000
Message-Id: <173409097785.3284715.13609946821979455667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2a77e4be12cb58bbf774e7c717c8bb80e128b7a4
    new: 7675361ff9a1d9038025c05267600d0c762c0236
    log: |
         7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
         7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
         
