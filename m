From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 17 Jul 2024 22:23:24 -0000
Message-Id: <172125500484.9155.17111788660332561238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0892476e199d68264f3de66716785766b179c487
    new: b0f2345f8af7858ef6b29af0e786c21ccff74b29
    log: |
         01cc2b6b99ccd0035a432ddac05baf0b8d63a079 fixup! rcuscale: Print detailed grace-period and barrier diagnostics
         a0b78c49202bcef355841e6acb3b448fb0af931f fixup! workqueue: Add check for clocks going backwards to wq_worker_tick()
         b0f2345f8af7858ef6b29af0e786c21ccff74b29 fixup! rcuscale: Make all writer tasks report upon hang
         
