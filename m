From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 16 Apr 2025 08:40:04 -0000
Message-Id: <174479280429.3432362.15421639923400619507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 0b02ef43c7623f1211fa9382866c530245286416
    new: fb1b25d6f619b0680216d01af32bffdc92502641
    log: |
         3b96d2e6eed40c59ca510c30a952b6f49cf560aa treewide, timers: Rename from_timer() => timer_container_of()
         cacf0daeb8cfc80730088b142e3cf54cb94ce140 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
         89f9e82096d8571ef5dc7e92799954bf5b3bd626 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         1ac379661189be229231af24bb51c7798e8ccb81 treewide, timers: Rename init_timer_key() => timer_init_key()
         ca7245641de9303b194a3acecff2d4c01220ae06 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         6821f00a081d5b87b2b5c00412a45b4bfd468c1d treewide, timers: Rename __init_timer() => __timer_init()
         d455c4d9b91ffd6b1f5b10a4f2f5a73030f61d19 treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         e0b80b74167102fb01fedd444f016a7d37f446b1 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         fb1b25d6f619b0680216d01af32bffdc92502641 treewide, timers: Rename init_timers() => timers_init()
         
