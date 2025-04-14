Content-Type: multipart/mixed; boundary="===============7101550875191790842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 11:17:47 -0000
Message-Id: <174462946740.1084875.17118952899147998874@gitolite.kernel.org>

--===============7101550875191790842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 9c5d5cce518e2eeacbab424aab20f8e691d987a7
    new: e479d2ee6ae2d38a97fa98a8ec4f4ed168e88080
    log: revlist-9c5d5cce518e-e479d2ee6ae2.txt

--===============7101550875191790842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5d5cce518e-e479d2ee6ae2.txt

48f2aff7501a6dd1154297b7a00e0f2fbea36e24 scsi: bfa: Rename 'timer_mod' to 'timer_module'
11fba05e456d80740a2eea57fa5a24daeeb1a810 treewide, timers: Rename add_timer_global() => timer_add_global()
3f8362be5480b42fa514de6f80690106f93162e2 treewide, timers: Rename add_timer_local() => timer_add_local()
5ee57752c0fa4a0ae588dabc5472c8c496758e90 treewide, timers: Rename from_timer() => timer_container_of()
592227707f347a72e83e90fbe5bb7c5098732802 treewide, timers: Rename mod_timer_pending() => timer_mod_pending()
ae5044aa5abff33ff7371efd3c0facef6250c0ca treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
b052c2a60a900d6b262414c5b4ec613d0afd777d treewide, timers: Rename add_timer() => timer_add()
6c2fffd96785a419f5abead0d09a497d7c3d40da treewide, timers: Rename add_timer_on() => timer_add_on()
991ed492e4d722b52a138c7311dbefd992c5f051 treewide, timers: Rename mod_timer() => timer_mod()
6368beacad2803a035d991a35836dee7d5ba38be treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
5ff2704838d1a77c5dfcb833e315c791d8e5ba56 treewide, timers: Rename init_timer_key() => timer_init_key()
4d2f5f1a50c3a9b5b71ddefe92c83a647ea21c5c treewide, timers: Rename init_timer_on_stack_key() => timer_init_on_stack_key()
e4320b95038bea3a4cba020780a1b0e74e7b1142 treewide, timers: Rename __init_timer() => __timer_init()
4bf94ec786796ffaec7c3ab14f8c02796ac5d04e treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
890caecf21102b6217897b9d3c986d149404a347 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
e479d2ee6ae2d38a97fa98a8ec4f4ed168e88080 treewide, timers: Rename init_timers() => timers_init()

--===============7101550875191790842==--
