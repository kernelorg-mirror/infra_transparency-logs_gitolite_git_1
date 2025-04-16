From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 16 Apr 2025 08:57:30 -0000
Message-Id: <174479385053.3447401.1879024828075511028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 4d867d404ba785214ab54fcce1459f6a13483674
    new: 35dc9169c456ad8b9907edee2b197d10c49dad95
    log: |
         244f8338e84bc8ba3a77995e4ec06f6a0bd1a0af treewide, timers: Rename from_timer() => timer_container_of()
         2bbe2f1cca029ed1698c9fbf0e0055cfad9c801e treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
         5fd5f86298c1d43fa5aa4bbfb694c5fea5d115a7 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         9447a151fab7e29346a647fd618cb4869755476e treewide, timers: Rename init_timer_key() => timer_init_key()
         7fe9415dcee5b4d2859f1d7fa1f261915aeb7126 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         2254c594716c4599c5dd8ab7d079f99aa6d42d9d treewide, timers: Rename __init_timer() => __timer_init()
         661082403356ea2ebc3f0d68cf59fc4bb199a74e treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         890d569970a78db56d845f45f3d71f8ee1d85731 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         35dc9169c456ad8b9907edee2b197d10c49dad95 treewide, timers: Rename init_timers() => timers_init()
         
