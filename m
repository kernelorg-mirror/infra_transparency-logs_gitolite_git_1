From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 15 Sep 2026 17:01:38 -0000
Message-Id: <178949169863.2445213.4872568342889010316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee
    new: a9e3760b0838299649c0d57cca44daaf40ba3c33
    log: |
         9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
         a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
         
  - ref: refs/heads/for-next
    old: 88ffb47d07f57460b0689f2a50e9ca0e14535e4c
    new: 55019197345f60a3712e7701828c2c973bd11d43
    log: |
         9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
         a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
         55019197345f60a3712e7701828c2c973bd11d43 Merge branch 'for-7.3-fixes' into for-next
         
