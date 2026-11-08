From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Sun, 08 Nov 2026 15:42:03 -0000
Message-Id: <179415252376.3600697.576060069800342876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 588c290d4917291237c751b2ce48eda55bb6a623
    new: 589c7937c7ce6818e744e6982b2a39305b385196
    log: |
         bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
         589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
         
