From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Aug 2023 20:23:06 -0000
Message-Id: <169161258601.1129.11653978800556442381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 88c56cfeaec4642aee8aac58b38d5708c6aae0d3
    new: e613c305e56fb12071f0d3c329c9fa12339da23b
    log: |
         03d69dc2a56e0a0d1844b5ec69855f5923fc84ea sched: Simplify get_nohz_timer_target()
         213a81ea750b6bd10d561534699fa6a14aede38a sched: Simplify sysctl_sched_uclamp_handler()
         5b135f403f3204cc48da1a4ab4ba85519c417cfb sched: Simplify: migrate_swap_stop()
         b26377564de2ecc074901afb4e9bbd164b83a527 sched: Simplify wake_up_if_idle()
         ead9994ebd4c9c9dd7b925b38aa9898ab5955f0c sched: Simplify ttwu()
         8daefb11b63780d4e34159fb3cca10bcc8ba7605 sched: Simplify sched_exec()
         3656d94bb65ee14863c3256749499d3ecb6bddb9 sched: Simplify sched_tick_remote()
         09012fb6a169e2a3e9a43c5ac050d60883f7a334 sched: Simplify try_steal_cookie()
         e613c305e56fb12071f0d3c329c9fa12339da23b sched: Simplify sched_core_cpu_{starting,deactivate}()
         
