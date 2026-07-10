From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 10 Jul 2026 16:43:06 -0000
Message-Id: <178370178697.300304.7515815368189413799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 6b38190d2d66968b637dada5c8af9226ca8a7a5b
    new: 7f5aa4cf61d6d98a361ac6cd762d1dccac1eb8e0
    log: |
         70171b293db357329971554c5c76d6b270612e0e rteval: Add container detection module
         329dbe89880d181e1b53c06e0ece75de9aa054ac rteval: Add container detection and warning
         2d446f05bc7064d00250dca72dfc01ba9d845f3c rteval: Add AGENTS.md guide for AI coding assistants
         8243f39db2d9bf19da68998206539af8ec5df9c3 rteval: Fix collapse_cpulist to handle duplicate CPU numbers
         d5dc75e48b1daff757d2f49a3e5e692748864376 rteval: Add process blocklist to prevent shutdown issues
         656f8e6466a3950ff2747389d0202a3815c21a5c rteval: Make thread excepthook portable and support chaining
         7f5aa4cf61d6d98a361ac6cd762d1dccac1eb8e0 rteval: Set measurement cpuset to partition=isolated for CPU isolation
         
