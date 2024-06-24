From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Mon, 24 Jun 2024 14:52:43 -0000
Message-Id: <171924076311.24017.13262616625016553058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 2cce36f3cab3119e2afd2d5604aa869c88a98b62
    new: 7a103ceb6625f474cc44a370ab512157cb5faab3
    log: |
         b2ee8810be9fb8f98da209942bd2321986903560 timer_migration: Do not rely always on group->parent
         5194d640b109673684ab24609a05462d0a41a845 timer_migration: Improve tracing
         26eb6afc651391f5046e644a699efa1c2fbd7f95 timer_migration: Split out state update of tmigr_active_up()
         868d5979d313123144ff6180a3ff7edfa7971edb timer_migration: Fix possible race in tmigr_active_up() in setup path
         7a103ceb6625f474cc44a370ab512157cb5faab3 timer_migration: Spare write when nothing changed
         
