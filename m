Content-Type: multipart/mixed; boundary="===============4762840774893427644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Apr 2026 13:28:41 -0000
Message-Id: <177513652164.1430415.7208825637202464453@gitolite.kernel.org>

--===============4762840774893427644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b0a5883f32bb87cbc1df9e18fceca7f82b646fd4
    new: 37aefe4da34f8614e2127e35d12c57a79c504e7a
    log: revlist-b0a5883f32bb-37aefe4da34f.txt

--===============4762840774893427644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a5883f32bb-37aefe4da34f.txt

2468e0d77d706b483b9fb71a89729e4b5fbb6218 Merge branch 'sched/urgent'
9e4cb37e04217b903e8337faabfd18588cb7b9b1 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
3458e4650e33cae1351ff0359fa5c05dfb107b63 sched: Minimise repeated sched_proxy_exec() checking
db8249ca0491fb65a66d2638c5beed4083e92f4d sched: Fix potentially missing balancing with Proxy Exec
f3dd8214bc35157e008276a2079c0eb107cd9dc6 locking: Add task::blocked_lock to serialize blocked_on state
440420cf262f64b6513dfcfe60b3589c699ce384 sched: Fix modifying donor->blocked on without proper locking
1062092bb809638f5fd974ffdb7de030c9722052 sched/locking: Add special p->blocked_on==PROXY_WAKING value for proxy return-migration
fa187292497e493bcff2123014cc66e33b3f6af0 sched: Add assert_balance_callbacks_empty helper
7b42eb781dc628e07a890dec74bfceae1d51c49d sched: Add logic to zap balance callbacks if we pick again
fecde914e0405be66025d185da41974075a64226 sched: Move attach_one_task and attach_task helpers to sched.h
8cd9209ad3838daa44c8030fb50460432c50065b sched: Handle blocked-waiter migration (and return migration)
fdbbd24c1ed094ead92094069bf45afcbe5bd1a0 sched/fair: Use sched_energy_enabled()
37aefe4da34f8614e2127e35d12c57a79c504e7a sched/fair: Prevent negative lag increase during delayed dequeue

--===============4762840774893427644==--
