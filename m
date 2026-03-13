From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 13 Mar 2026 18:36:10 -0000
Message-Id: <177342697021.2010603.2862329363676788852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-enq-immed-v2
    old: d72b92684f15fcd23722a0b1f5a53ba8b0f4b219
    new: 826e5b180fe006b6b05607cff0813b11eb9b6b9b
    log: |
         826e5b180fe006b6b05607cff0813b11eb9b6b9b sched_ext: Use schedule_deferred_locked() in schedule_dsq_reenq()
         
