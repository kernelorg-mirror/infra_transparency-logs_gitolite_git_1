From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Feb 2023 10:16:50 -0000
Message-Id: <167636981010.17968.4515789630627822564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: a71fad0fd893b5db8ec5a8a287ff87720b7352a6
    new: 991cbd4f34b1d2d4e4cc41aed6eb4799186c3887
    log: |
         8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
         3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
         ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
         d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
         5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
         e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
         cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
         d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
         2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
         991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
         
