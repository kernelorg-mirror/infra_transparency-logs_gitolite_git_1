From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 19 Apr 2026 20:07:27 -0000
Message-Id: <177662924724.418825.16986107708908787175@gitolite.kernel.org>
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
    new: 79321fad54941edb13f85b06c757634342b19907
    log: |
         73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
         87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
         d435e1ff3884686f417a2a1c7eb2d57a1b7b41c9 Merge branch 'for-7.1-fixes' into for-7.2
         79321fad54941edb13f85b06c757634342b19907 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
         
  - ref: refs/heads/for-next
    old: 3ad85598343354fcc0bdd989a706e9113be70577
    new: 9496ff6fa7dff02065c170dde7b3f125e4ed2c50
    log: |
         d435e1ff3884686f417a2a1c7eb2d57a1b7b41c9 Merge branch 'for-7.1-fixes' into for-7.2
         79321fad54941edb13f85b06c757634342b19907 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
         9496ff6fa7dff02065c170dde7b3f125e4ed2c50 Merge branch 'for-7.2' into for-next
         
