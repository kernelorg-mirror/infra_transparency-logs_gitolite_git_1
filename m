From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Mar 2026 09:07:14 -0000
Message-Id: <177434323410.2444532.7255474745679190160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fe7171d0d5dfbe189e41db99580ebacafc3c09ce
    new: 0e81fe79fec5a639700f09f39c8ab680c3312ba2
    log: |
         e379dce8af11d8d6040b4348316a499bfd174bfb sched/topology: Fix sched_domain_span()
         76504bce4ee6b8757647e07bc1710dcac9acdc2e sched/fair: Get this cpu once in find_new_ilb()
         0e81fe79fec5a639700f09f39c8ab680c3312ba2 sched/core: Get this cpu once in ttwu_queue_cond()
         
