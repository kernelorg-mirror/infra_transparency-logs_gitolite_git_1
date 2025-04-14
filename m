Content-Type: multipart/mixed; boundary="===============2507571044429291232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 09:53:29 -0000
Message-Id: <174462440979.1002997.12629149770250416996@gitolite.kernel.org>

--===============2507571044429291232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 33eb6e1c83b4c9bcae231e8c476f60f83173b088
    log: revlist-8ffd015db85f-33eb6e1c83b4.txt

--===============2507571044429291232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd015db85f-33eb6e1c83b4.txt

0f1ddd875293adb33b10856c4138a4bd8a621e31 rust: Rename timer_container_of() to hrtimer_container_of()
dcc3267c7d5ad884b1d7fcb4647e9ec1b36c3e7e scsi: bfa: Rename 'timer_mod' to 'timer_module'
8eaf2328adf41517ba622a8aa178c2a17339775b timers: Rename add_timer_global() => timer_add_global()
b387822522c2a4dfb29d0adf00e44e1f6cdb4c96 timers: Rename add_timer_local() => timer_add_local()
7c6d156d785ef147c2e2fc53507222a4d5549487 timers: Rename from_timer() => timer_container_of()
d5adb1d8a9421c8710e7057ecd41f88946f0fb67 timers: Rename mod_timer_pending() => timer_mod_pending()
1cc05b53524c6070968d71f4acbbeba358b08681 timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
0872a4c6b774de814e98da5119f64ccb72ebbb47 timers: Rename add_timer() => timer_add()
06e084c038bd580c241b4f69bdcd5376d562d631 timers: Rename add_timer_on() => timer_add_on()
eb9725300c15c71b7743cffba3bcf0f93abd2e78 timers: Rename mod_timer() => timer_mod()
e53b8c5068f326a28c79c964d1a82c5d8ecda4d3 timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
6ee31f78de99d49f51cfc6ee0a3e9cdb57233759 timers: Rename init_timer_key() => timer_init_key()
878b52229f23cc2d7372ccbb6e1b90952bfa6652 timers: Rename init_timer_on_stack_key() => timer_init_on_stack_key()
494f41441bcd7e6865cc2b7d67b484318f2c904c timers: Rename __init_timer() => __timer_init()
9ccc02a47b260b89c0aa23100f8953e5646b12bb timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
33eb6e1c83b4c9bcae231e8c476f60f83173b088 timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA

--===============2507571044429291232==--
