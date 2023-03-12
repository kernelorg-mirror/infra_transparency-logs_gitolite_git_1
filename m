Content-Type: multipart/mixed; boundary="===============8326270510704424558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 12 Mar 2023 17:46:46 -0000
Message-Id: <167864320604.32166.7481969845607170877@gitolite.kernel.org>

--===============8326270510704424558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf2
    old: 80d56bdb1ed753c524a25371864565d62758fbfe
    new: 5734abcb1bd3cbd294000aeac90aeebaa85bcd13
    log: revlist-80d56bdb1ed7-5734abcb1bd3.txt

--===============8326270510704424558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d56bdb1ed7-5734abcb1bd3.txt

c6201bda94697b6d2d3f5b04473b6206930a16c8 sched: Introduce latency-nice as a per-task attribute
39328767ed2bd2d78146e99ea9c8312f2a1a3b7f sched/fair: Add latency_offset
fa34ab8cb95611bb73d6dac030ce42a843a0a231 sched/fair: Add sched group latency support
c875f5a93f51a8229c32c8ee577c3cf41d1beea5 sched/fair: Add avg_vruntime
be4780e86962553ffdb3e8eab67a65f91bf1e316 sched/fair: Remove START_DEBIT
22c81332a2fb2858d5c7152b6f311810164e5468 sched/fair: Add lag based placement
b1fc84c5e2e1ed869abc3c93cea22f9f95026758 rbtree: Add rb_add_augmented_cached() helper
2721fd5734125dbff87cf69f83d6de2779704e01 sched/fair: Implement an EEVDF like policy
f8a629a6be085929177393b769505b277e9c9171 sched: Commit to lag based placement
d4e31473b6c0a2bd2aa4718365c8b378cc57c9fa sched/smp: Use lag to simplify cross-runqueue placement
48fe78ef4c20c7b5aff7200bc5c399010d11946e sched: Commit to EEVDF
2412a92fd17ad938c1d0bca080a499f4c55e9efc sched/debug: Rename min_granularity to base_slice
5734abcb1bd3cbd294000aeac90aeebaa85bcd13 sched: Merge latency_offset into slice

--===============8326270510704424558==--
