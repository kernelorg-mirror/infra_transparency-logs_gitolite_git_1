From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Nov 2020 09:53:37 -0000
Message-Id: <160577961744.24115.4539999756780353507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 66981c37b3199d293c58f84cf2366e86a06e1a3d
    new: b996544916429946bf4934c1c01a306d1690972c
    log: |
         f73f64d5687192bc8eb7f3d9521ca6256b79f224 tick/broadcast: Serialize access to tick_next_period
         c398960cd82b233886fbff163986f998b5a5c008 tick: Document protections for tick related data
         372acbbaa80940189593f9d69c7c069955f24f7a tick/sched: Use tick_next_period for lockless quick check
         94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
         7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
         896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
         b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
         
