From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 11:54:06 -0000
Message-Id: <167516604660.30556.1536481858376994886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c15d4458a3a405d36048d23d3c0a7d9eff2ae4f8
    new: 74b43e94bb5c8a21a920e0d7e4904ba5cbdb80a0
    log: |
         c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
         0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
         9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
         786739ae015243993d81662367ae0df8edaa53ab Merge branch into tip/master: 'x86/urgent'
         74b43e94bb5c8a21a920e0d7e4904ba5cbdb80a0 Merge branch into tip/master: 'timers/core'
         
