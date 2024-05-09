From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 09 May 2024 13:12:50 -0000
Message-Id: <171526037053.32587.2243651090265762242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 83637d9017b22a5e11ada9f44ba776beb807222b
    new: 8b21ac87d550acc4f6207764fed0cf6f0e3966cd
    log: |
         8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
         d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
         64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
         c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
         8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
         
