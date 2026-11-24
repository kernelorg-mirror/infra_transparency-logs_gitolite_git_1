From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 24 Nov 2026 21:56:36 -0000
Message-Id: <179555739677.1991357.606839305128537706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: e01bb1e6b782f7d04a0857dca7954c8785cb7ca3
    new: edf1066ba69c89c42c3007e4230c7b9cb13405a8
    log: |
         94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
         edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
         
  - ref: refs/heads/for-next
    old: 8e3a9e129c26d0d3fefd6239d397aa46bddcfb05
    new: 0eba14fe53a4d2c403649d67785b04b0f0f55d2e
    log: |
         94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
         edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
         0eba14fe53a4d2c403649d67785b04b0f0f55d2e Merge branch 'for-7.5' into for-next
         
