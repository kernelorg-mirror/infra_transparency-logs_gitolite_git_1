Content-Type: multipart/mixed; boundary="===============8077905480394411204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 10:09:08 -0000
Message-Id: <174462534853.1020580.2339990500079609187@gitolite.kernel.org>

--===============8077905480394411204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 33eb6e1c83b4c9bcae231e8c476f60f83173b088
    new: 9c5d5cce518e2eeacbab424aab20f8e691d987a7
    log: revlist-33eb6e1c83b4-9c5d5cce518e.txt

--===============8077905480394411204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eb6e1c83b4-9c5d5cce518e.txt

52118339cb17ba0174f72d1b062babee353bc78c treewide, timers: Rename add_timer_global() => timer_add_global()
6bf0de6801798fe5525cbc2ff2d5d1bb0256bcb8 treewide, timers: Rename add_timer_local() => timer_add_local()
7d5c171ced02ef136a16bdad9040aacf9147a16c treewide, timers: Rename from_timer() => timer_container_of()
979527bc647568e10bddeaf0ee55c85688ad0618 treewide, timers: Rename mod_timer_pending() => timer_mod_pending()
0852b87e3c1122d64c44f0a12a324aad876d4142 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
d73c7d089b1ced17567333070905a2221559d281 treewide, timers: Rename add_timer() => timer_add()
d992909954d513aa0d3795c0db977f0e4e152665 treewide, timers: Rename add_timer_on() => timer_add_on()
1c09cf52e4daffa15ccbed94f71160f4045e5972 treewide, timers: Rename mod_timer() => timer_mod()
a8467887f624b7cdc53b12d192d3ade4468961b7 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
0ae9b9f5fff3bec7687e1a3a505b22d81fabdc72 treewide, timers: Rename init_timer_key() => timer_init_key()
ae6d9fd6426ab9a34c485321f4697d9390dc74c6 treewide, timers: Rename init_timer_on_stack_key() => timer_init_on_stack_key()
927b2cad07ffba53f3e269013c2d8095f54964e6 treewide, timers: Rename __init_timer() => __timer_init()
45fb5a3bc516410c6c6b656c113101046d24638f treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
d542f4632d10e0a069f6dba54489b7c06ccfa984 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
9c5d5cce518e2eeacbab424aab20f8e691d987a7 treewide, timers: Rename init_timers() => timers_init()

--===============8077905480394411204==--
