From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 19:18:20 -0000
Message-Id: <176038310063.2489659.14566755175808470613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 86d948cef079ec61cf84c3d8c89afc912d47668c
    new: 30682ad76ee6c62532733ed3c922a564258762b4
    log: |
         cfc8ae24266b96e8b8647aa95b909505ddc1390d sched/deadline: Stop dl_server before CPU goes offline
         a56002f238eb373f0788299072f1f8003586f792 sched/fair: Fix pelt lost idle time detection
         ce5fa77bbcf42428c60a2a29274f29c2852e4136 sched/fair: Forfeit vruntime on yield
         2e10b1f05e86bc912d3adf832a356c2eab5c2b94 sched/deadline: only set free_cpus for online runqueues
         296d75fd923c11c5d7c8587a1a267521dc35fa4c sched: Create architecture specific sched domain distances
         30682ad76ee6c62532733ed3c922a564258762b4 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
         
