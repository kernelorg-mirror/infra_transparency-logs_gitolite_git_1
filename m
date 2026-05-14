From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 14 May 2026 21:49:53 -0000
Message-Id: <177879539335.2859168.2338901103066255553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 1503043fd75e29ad49c7d506232e272f6951d07d
    new: d54f144085c9c40a0324272a4921386fe36546db
    log: |
         d54f144085c9c40a0324272a4921386fe36546db ath6kl: add WQ_PERCPU to alloc_workqueue users
         
  - ref: refs/heads/for-7.2-wq-percpu
    old: 7fcb7afb9b5eecb85904b16747b6eb04b0880c3b
    new: d54f144085c9c40a0324272a4921386fe36546db
    log: |
         dfca46365afc030fb09bb40226514c500202dcdc workqueue: drop apply_wqattrs_lock()/unlock() wrappers
         1503043fd75e29ad49c7d506232e272f6951d07d workqueue: forbid TEST_WORKQUEUE from being built-in
         d54f144085c9c40a0324272a4921386fe36546db ath6kl: add WQ_PERCPU to alloc_workqueue users
         
  - ref: refs/heads/for-next
    old: 2ccd533ef91537db4a9c38bf5b45242e987b8089
    new: 85720eb478e38144de83f2eefa367f96ca8d64ac
    log: |
         d54f144085c9c40a0324272a4921386fe36546db ath6kl: add WQ_PERCPU to alloc_workqueue users
         85720eb478e38144de83f2eefa367f96ca8d64ac Merge branch 'for-7.2' into for-next
         
