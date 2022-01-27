From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Jan 2022 04:12:34 -0000
Message-Id: <164325675415.23266.14351767264667436577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7d3886f148ec8caf0369854cb812a4bff2f8c7cb
    new: 96a9263ec15daa8ac3d242963447dbcc0651c6a2
    log: |
         d2230e376ad73ea592dc7811a3de2d9cf6e8ed5c srcu: Make rcutorture dump the SRCU size state
         d024bf1b7c6341af586fc7b2903e68f82ac073bd rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
         9dc5ed04798e1c89eeb7e54d64a59b1fab62ad39 srcu: Add boot-time control over srcu_node array allocation
         947332d512d588ec260c30ea9146b6e229d81938 torture: Change KVM environment variable to RCUTORTURE
         27418479d22ad1673308e8fb3bfba82c26f10232 srcutree: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
         1de7f83f614c4c668bbe0308c9d16e95418515b5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
         96a9263ec15daa8ac3d242963447dbcc0651c6a2 srcu: Use invalid initial value for srcu_node GP sequence numbers
         
