From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 12 Aug 2026 16:49:34 -0000
Message-Id: <178655337481.927579.2411739962989865339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: d4a00d61a5c2c24973175ace5368d1f6acf9bb0a
    new: d954004205c1a1d3f59ce8482b559266c15600fa
    log: |
         c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
         f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
         ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
         3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
         f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
         d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
         
  - ref: refs/heads/for-7.3
    old: 4dc310b41aba43e9d8dfafe46dce86f8b55c0354
    new: 1be10bb07085bf04e3579d2c3471d0b7a3f84ba4
    log: |
         9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
         d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
         c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
         f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
         ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
         3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
         f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
         d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
         1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
         
  - ref: refs/heads/for-next
    old: cbf51f8c385cdaa6ade926c379548dfad23cc792
    new: f78d51de6451e94d46dc0d911c3f6ef5eb2df5b5
    log: |
         c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
         f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
         ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
         3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
         f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
         d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
         1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
         f78d51de6451e94d46dc0d911c3f6ef5eb2df5b5 Merge branch 'for-7.3' into for-next
         
