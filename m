From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 16 Apr 2025 09:01:35 -0000
Message-Id: <174479409565.3469447.469361387176810453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 35dc9169c456ad8b9907edee2b197d10c49dad95
    new: e42d8536937923868af908502797aa7923df52b1
    log: |
         24e5f9a3c2f20d7a7c04b6d5cb2b4b7ec4f1a707 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         2056be35af59f55d1fa4a830d6200ea6731b4c86 treewide, timers: Rename init_timer_key() => timer_init_key()
         54520df2501359d2aa92b9fe1adbd9bc475dc6c0 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         f51dda17eda4b63d28b670eeac5fdf166d52407c treewide, timers: Rename __init_timer() => __timer_init()
         76742c9124f7050565756f67dab986e5efffa8df treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         53c2c577cfebca8265668ee0fdedebd62081f6f9 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         e42d8536937923868af908502797aa7923df52b1 treewide, timers: Rename init_timers() => timers_init()
         
