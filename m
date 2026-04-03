Content-Type: multipart/mixed; boundary="===============5249358819099135218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Apr 2026 12:25:05 -0000
Message-Id: <177521910520.2576721.6203730462954353379@gitolite.kernel.org>

--===============5249358819099135218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9853914c08e00d2ccbffbceaaada5ad7c6e4db4c
    new: 059258b0d424510202b6f2796279dbdbf0c6a83d
    log: revlist-9853914c08e0-059258b0d424.txt

--===============5249358819099135218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9853914c08e0-059258b0d424.txt

e0ca8991b2de6c9dfe6fcd8a0364951b2bd56797 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
37341ec573da7c16fdd45222b1bfb7b421dbdbcb sched: Minimise repeated sched_proxy_exec() checking
f4fe6be82e6d27349de66a42d6d1b2b11dc97a14 sched: Fix potentially missing balancing with Proxy Exec
fa4a1ff8ab235a308d8c983827657a69649185fd locking: Add task::blocked_lock to serialize blocked_on state
56f4b24267a643b0b9ab73f09feaaabfee5a37ae sched: Fix modifying donor->blocked on without proper locking
2d7622669836dcbbb449741b4e6c503ffe005c25 sched/locking: Add special p->blocked_on==PROXY_WAKING value for proxy return-migration
f9530b3183358bbf945f7c20d4a6e2048061ec50 sched: Add assert_balance_callbacks_empty helper
48fda62de67a1e88fc8bada12caf0fc9b45116df sched: Add logic to zap balance callbacks if we pick again
dec9554dc036183c715d02e9cfe48986d453427a sched: Move attach_one_task and attach_task helpers to sched.h
b049b81bdff6fc6794200a4c7d7d910e2008d57f sched: Handle blocked-waiter migration (and return migration)
2d4cc371baa5881da45120a65d264a59b486f486 sched/fair: Use sched_energy_enabled()
059258b0d424510202b6f2796279dbdbf0c6a83d sched/fair: Prevent negative lag increase during delayed dequeue

--===============5249358819099135218==--
