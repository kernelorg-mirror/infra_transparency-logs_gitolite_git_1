From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 17 Sep 2022 17:42:18 -0000
Message-Id: <166343653823.21371.13789235978844487080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: a76c13da404de65e063d88ae84f42fe370fb5622
    new: 3c790a796e7a801206848623cd869b22f4a7558e
    log: |
         fc4a1be16371dab74c6d71b66e6362f4aa639780 early_printk: Add early_vprintk
         91c2f554ced565d631f0f13f2df5d999e041a457 early_printk: Add 'force_early_printk' kernel parameter
         3c790a796e7a801206848623cd869b22f4a7558e early_printk: Add simple serialization to early_vprintk()
         
