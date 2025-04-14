Content-Type: multipart/mixed; boundary="===============1748098799962385287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 11:19:41 -0000
Message-Id: <174462958148.1086627.7187072800477270575@gitolite.kernel.org>

--===============1748098799962385287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: e479d2ee6ae2d38a97fa98a8ec4f4ed168e88080
    new: 0b02ef43c7623f1211fa9382866c530245286416
    log: revlist-e479d2ee6ae2-0b02ef43c762.txt

--===============1748098799962385287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e479d2ee6ae2-0b02ef43c762.txt

b12817a556dd1451fe0a66c54307575fabf42922 treewide, timers: Rename add_timer_global() => timer_add_global()
16d89f757363a08da2ca0c4e9c3aa3908f4f7c93 treewide, timers: Rename add_timer_local() => timer_add_local()
56a3786d695efcc86ec50c811fa85db6313dd9b3 treewide, timers: Rename from_timer() => timer_container_of()
5004f7ed7382493d831237daae382a6a1616513a treewide, timers: Rename mod_timer_pending() => timer_mod_pending()
29bdb39ae19ad2db6515c26d3780050a4f268bde treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
0d698037ba574392e8943ca9ec6850c20cf05116 treewide, timers: Rename add_timer() => timer_add()
b53e34f8573fdadbfe1ebb9265464e3e03040867 treewide, timers: Rename add_timer_on() => timer_add_on()
0c95359470b61960606c811e664781b94079b3bd treewide, timers: Rename mod_timer() => timer_mod()
881afb30b78c57568a9a2aebc2c03d1ef60d1df0 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
a0d7df0ef33d3abfb931451e73b5ac2471aba87c treewide, timers: Rename init_timer_key() => timer_init_key()
1d7ce9aa65391f0c08a70adaac26902ffb3caa2e treewide, timers: Rename init_timer_on_stack_key() => timer_init_on_stack_key()
8418d7193b9fde80b616ec42a8175851a38fd5e0 treewide, timers: Rename __init_timer() => __timer_init()
dc5d252b84bb210d76e3ad7743af7196c1a5b711 treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
d26bdceb94abfd9eb8fb065ef55f82f752db8099 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
0b02ef43c7623f1211fa9382866c530245286416 treewide, timers: Rename init_timers() => timers_init()

--===============1748098799962385287==--
