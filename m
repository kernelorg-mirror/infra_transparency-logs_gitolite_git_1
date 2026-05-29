Content-Type: multipart/mixed; boundary="===============0986359275770902743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 May 2026 10:51:46 -0000
Message-Id: <178005190647.3324071.16064298252267737464@gitolite.kernel.org>

--===============0986359275770902743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/proxy
    old: 777c22c657a9cfec4660f188ca1f2ce3a2d96a98
    new: 4d92e41a046dec4444bc87df9c07af4af829b9f7
    log: revlist-777c22c657a9-4d92e41a046d.txt

--===============0986359275770902743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777c22c657a9-4d92e41a046d.txt

1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
8a78e708fb2527271ccaa025aaf48041a6bd1ccb locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
1c68334786993e3af3c85c64b2bcd447836ef3e8 sched: Rework prev_balance() to avoid stale prev references
7d1bd1fbf5597964ff367775dee3b4af6891d36e sched: deadline: Add some helper variables to cleanup deadline logic
d5bc04b38785456ec94c55b381b3311aaee0d55c sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
82d722a34e0103925fd7591baa5f43d88e57072e sched: Rework block_task so it can be directly called
86d7ee859462e056f5ef5fcae1182618512f4bfd sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
9b6c639aecc121fcc26f1cb0b8acd545bb7ad08a sched: Add is_blocked task flag
16d8a03f146240dfce73d90edb1ee0e31c9de6fe sched: Add blocked_donor link to task for smarter mutex handoffs
2a4ea7a1ad375d4f63a0acb3ffc8b94cc215c1fb sched/proxy: Optimize try_to_wake_up()
6ad9a47b751ef7b9abe1c61e48bcac2ed18033ae sched: Be more strict about p->is_blocked
55eb2cc9e2aecf3caa63665539722c9f0b7dcea0 sched/proxy: Only return migrate when needed
229148e830f27f3c050dc3b411f994870737c7a4 sched/proxy: Switch proxy to use p->is_blocked
6dfa780a93f9cb7d066d91dd6d51df3f8d79f689 sched/proxy: Remove PROXY_WAKING
1ca29d12be4e3497d3b3b0ce88deeb3ecdf9524e sched/proxy: Remove superfluous clear_task_blocked_in()
4d92e41a046dec4444bc87df9c07af4af829b9f7 sched: Simplify ttwu_runnable()

--===============0986359275770902743==--
