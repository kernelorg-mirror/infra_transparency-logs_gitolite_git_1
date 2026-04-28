From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 28 Apr 2026 16:30:28 -0000
Message-Id: <177739382850.1632215.11982354027808362584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: deb7b2f93d0129b79425f830a1e5e7e1bb2c4973
    new: 163f8b7f9a84086c67c76aeadc04e6d43e32df6e
    log: |
         163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
         
  - ref: refs/heads/for-next
    old: bd9ee45f29bea0e98b66e5669e3f46a74f1f9550
    new: 4cea930851a6a44349114ebc854ae4d7554f2c5b
    log: |
         163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
         4cea930851a6a44349114ebc854ae4d7554f2c5b Merge branch 'for-7.1-fixes' into for-next
         
