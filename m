Content-Type: multipart/mixed; boundary="===============8053404132130508398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Apr 2025 07:19:45 -0000
Message-Id: <174496078515.1729115.9367412026281086954@gitolite.kernel.org>

--===============8053404132130508398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: ad2288fccd8c693c5dd53798a19154dc5586d1ed
    new: 648e934c0f47d2cee8d7e5f313094842c2863a45
    log: revlist-ad2288fccd8c-648e934c0f47.txt

--===============8053404132130508398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2288fccd8c-648e934c0f47.txt

551eb32186564bf199c1946d0ab84af48008d747 rust: Rename timer_container_of() to hrtimer_container_of()
5e563801c6d36d4eeb33b729f0d0b63c7586d8a4 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
131d7a9acec53df9c0e3da8a1c49a600dcb35c49 treewide, timers: Rename init_timer_key() => timer_init_key()
645c36edc92df8720625a99ceb14007b626c4832 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
9a2c485545f5aeb7fb75f5ed0afc42c79e82301c treewide, timers: Rename __init_timer() => __timer_init()
fb726a6678d593a189ddd7b23c8ac9f42213246e treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
13a4c4b7cad7296cb82a2c561b988eb2533dad6e treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
922fe8700915efc27f893f230ca6e58325c8cced treewide, timers: Rename init_timers() => timers_init()
15c5263c4e01f39ca0f4b5b7518eeacfae43e494 treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
648e934c0f47d2cee8d7e5f313094842c2863a45 treewide, timers: Rename from_timer() => timer_container_of()

--===============8053404132130508398==--
