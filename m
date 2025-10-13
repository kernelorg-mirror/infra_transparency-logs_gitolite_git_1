From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 12:00:02 -0000
Message-Id: <176035680283.2081827.9956420274340744593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b92896c3295fbaa6658e44241699ab40d0e731a9
    new: 86d948cef079ec61cf84c3d8c89afc912d47668c
    log: |
         7d37933bd2c115611b2d0f6cd095b48744443bbd sched/deadline: Stop dl_server before CPU goes offline
         d885f17f93df94d5a3e5c08931daa961c54f1d7b sched/fair: Fix pelt lost idle time detection
         446c55f6d97d7bf54522d444b49a9746739fae5c sched/fair: Forfeit vruntime on yield
         992784543f1ba5ef46b0b78d598dda321e4edc2c sched/deadline: only set free_cpus for online runqueues
         57be6e5308ec6dcb14320437b0cea243b6b18af8 sched: Create architecture specific sched domain distances
         86d948cef079ec61cf84c3d8c89afc912d47668c sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
         
