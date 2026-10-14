From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 14 Oct 2026 16:38:30 -0000
Message-Id: <179199591006.3002078.7201946910796249967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 6ac4544eff796666ce6fbcc4be8181c81dfccc85
    new: 2935062be77113c1c4565ca9d0c72180449aafee
    log: |
         18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
         2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         
  - ref: refs/heads/for-7.4
    old: d1350c523f481769182604d758ecfcdf3597b402
    new: a5ba5c61951dc00d296c79e96f0259b87861ce8c
    log: |
         dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
         5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
         6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
         18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
         2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         
  - ref: refs/heads/for-next
    old: 8ef2c4fe917a5a72d40bc6730f6954cc9ea1c2ec
    new: 070b82a8012249bd8bb83c68b67683c707eb8ca0
    log: |
         18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
         2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         070b82a8012249bd8bb83c68b67683c707eb8ca0 Merge branch 'for-7.4' into for-next
         
