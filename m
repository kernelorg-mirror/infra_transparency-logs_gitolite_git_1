From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 12 May 2026 21:30:06 -0000
Message-Id: <177862140650.359016.15405974319840766267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 39e25a2100604320e8d9df54c6c31258f7a3df29
    new: cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f
    log: |
         b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
         cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
         
  - ref: refs/heads/for-next
    old: 743b93fc751798bce579e4bc00ec8f80b6c9e896
    new: 59c672144f5e174f6c1f1068044854c4f44c5775
    log: |
         b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
         cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
         59c672144f5e174f6c1f1068044854c4f44c5775 Merge branch 'for-7.1-fixes' into for-next
         
