Content-Type: multipart/mixed; boundary="===============5403842127220924381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 09 May 2025 05:45:51 -0000
Message-Id: <174676955174.3557130.17108466968290280999@gitolite.kernel.org>

--===============5403842127220924381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: bb3043752381642a1b8d197b080e06c2fc65c94b
    new: 5f2471791690809a63b7214f45c3a7e6ad7614ca
    log: revlist-bb3043752381-5f2471791690.txt

--===============5403842127220924381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3043752381-5f2471791690.txt

e86e43907f945e7f2e48d1c5c9105801ca2b11b7 timers: Rename init_timer_key() as timer_init_key()
7879d10de3318af0b7893d1efc9d7654cd4ac1a6 timers: Rename init_timer_on_stack_key() as timer_init_key_on_stack()
9505215b6b3233d38c5ee65cfd47b6a5a36adab9 timers: Rename __init_timer() as __timer_init()
9a716ac6eaaa73599921fa081c99b67bef589171 timers: Rename __init_timer_on_stack() as __timer_init_on_stack()
220beffd36c26ac68e1c646f91b7ddf4f39039e6 timers: Rename NEXT_TIMER_MAX_DELTA as TIMER_NEXT_MAX_DELTA
751e6a394c2ecd08825d5ba527478e171b87144e timers: Rename init_timers() as timers_init()
367ed4e35734d6e7bce1dbca426a5bf150d76905 treewide, timers: Rename try_to_del_timer_sync() as timer_delete_sync_try()
aad823aa3a7d675a8d0de478a04307f63e3725db treewide, timers: Rename destroy_timer_on_stack() as timer_destroy_on_stack()
f3fdd0b98de8dc2d84f088438112c2c570630a25 rust: Rename timer_container_of() to hrtimer_container_of()
5f2471791690809a63b7214f45c3a7e6ad7614ca treewide, timers: Rename from_timer() => timer_container_of()

--===============5403842127220924381==--
