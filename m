From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Oct 2024 07:17:57 -0000
Message-Id: <172889027736.364516.12050937554071570458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b89c62b65ebd76b06d68b324d630b36e31822cb1
    new: 59f9b9e4bc5c79e387a5505f1429413fcc02a3e5
    log: |
         d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
         73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
         98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
         f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
         ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
         c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
         cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
         a62cedb2515f469c8d353d7716bc861722d7db05 Merge branch into tip/master: 'sched/urgent'
         59f9b9e4bc5c79e387a5505f1429413fcc02a3e5 Merge branch into tip/master: 'x86/urgent'
         
