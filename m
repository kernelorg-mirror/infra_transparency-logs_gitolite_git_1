From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 12 Mar 2024 02:59:29 -0000
Message-Id: <171021236937.1892.6817200412843725344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar8.2024
    old: bd3d324705ac0f33f5bea0ef5c265361850a0b0f
    new: c105bdae5f7d53a3260232ecc884b12ea39b740e
    log: |
         5fdd8da9569c713c14a1f7dc2e2c03e3c5949d03 sched/deadline: Mark DL server as unthrottled before enqueue
         9599ae3cc32640c246d035ef46b59722b7334d59 sched/deadline: Reverse args to dl_time_before in replenish
         652ab429451c46b6c30d14c8ae3290fff4986e66 sched/deadline: Make start_dl_timer callers more robust
         03accc394b9ced2e30f4a26fd6da33aef8ba0059 sched/deadline: Do not restart the DL server on replenish from timer
         c105bdae5f7d53a3260232ecc884b12ea39b740e fix
         
