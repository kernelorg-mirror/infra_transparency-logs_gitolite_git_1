From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 19 Apr 2026 19:58:19 -0000
Message-Id: <177662869903.408777.7528090841882402360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: bc4cefd40b33ee12694bfea77946c0c6eefb5b91
    new: 17c27cf15e749db9427e162d569d4995fc1cde73
    log: |
         73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
         87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
         88be457d45af90fda246f0f7892af94e44e6d986 Merge branch 'for-7.1-fixes' into for-7.2
         17c27cf15e749db9427e162d569d4995fc1cde73 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
         
  - ref: refs/heads/for-next
    old: 3ad85598343354fcc0bdd989a706e9113be70577
    new: 7d136b4632e160629f780335685db4bc98cc6ff0
    log: |
         88be457d45af90fda246f0f7892af94e44e6d986 Merge branch 'for-7.1-fixes' into for-7.2
         17c27cf15e749db9427e162d569d4995fc1cde73 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
         7d136b4632e160629f780335685db4bc98cc6ff0 Merge branch 'for-7.2' into for-next
         
