From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Nov 2026 13:20:27 -0000
Message-Id: <179371202721.1796373.14064692793993762828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b4e7e462d76cebd4368292d0cb32c47466de7017
    new: 3891c30480d4dcfe6b8ab871af468e0799f7f37b
    log: |
         b4a61fdc19c5c40f295b28ad318a3c4827d7d289 sched/deadline: Fix stale root domain in cpuset bandwidth transfer
         41a7968022ca3f72b180b4fc2125c66020c8c73a sched/deadline: Fix total_bw leak when switching away from SCHED_DEADLINE while !queued
         8a70415351ba8b4d80ce0a119a2409c1e3709855 sched: Reject SCHED_FLAG_KEEP_PARAMS when it would change scheduling class
         a2b67e904401858d9f0ff6a0485c2fab506cc1bf sched/deadline: Reject SCHED_DEADLINE on exited tasks
         3891c30480d4dcfe6b8ab871af468e0799f7f37b Merge branch into tip/master: 'sched/urgent'
         
