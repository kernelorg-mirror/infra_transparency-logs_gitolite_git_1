From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 19 Sep 2025 14:39:03 -0000
Message-Id: <175829274301.731825.13320919470700537882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 3165fab8f39434440b529c23bdd829ead429dedd
    new: 307c8f67eab041e6cee396e47cb8a1e6c733b5ba
    log: |
         1186b5fe701252ffb8eeaf53d246984d47bb61be sched_ext: Add migration-disabled counter to error state dump
         c88add225642f62c0a40a37117263492664e76e3 sched/fair: Expose wake wide heuristic to other sched classes
         f0c608e63dccb041792987d20471b3a6066ed536 sched_ext: idle: Apply wake-wide heuristic to WAKE_SYNC
         7d52d848b5c17bf05300904941301606c3a3fdc3 sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         c45a43baacf0cdde38e1610b26ab0dfe020f5e9a sched_ext: idle: Favor same SMT idle sibling
         307c8f67eab041e6cee396e47cb8a1e6c733b5ba WIP: sched_ext: idle: Add basic support for asym packing
         
