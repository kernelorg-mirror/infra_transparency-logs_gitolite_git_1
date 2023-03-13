Content-Type: multipart/mixed; boundary="===============2546607942362035510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Mar 2023 11:44:55 -0000
Message-Id: <167870789502.25405.768678973315965008@gitolite.kernel.org>

--===============2546607942362035510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf2
    old: 5734abcb1bd3cbd294000aeac90aeebaa85bcd13
    new: b30ab9ce10e804013399d271cf47b7532ec660ec
    log: revlist-5734abcb1bd3-b30ab9ce10e8.txt

--===============2546607942362035510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5734abcb1bd3-b30ab9ce10e8.txt

c337dfb07b8cd061c694481749ab063b2216d9ef sched: Introduce latency-nice as a per-task attribute
f36f13a18b85d8b3764d22594c79ceaa9c116e8f sched/fair: Add latency_offset
9b2656e788be400090f6c2c38517cb8b0a5a9b7e sched/fair: Add sched group latency support
ee0b6b15a042eb85f665659ccd898ba24ce78bb5 sched/fair: Add avg_vruntime
d506923e1d32af446ef4a6cb324938278341ff1a sched/fair: Remove START_DEBIT
0994354667eb911bd620a4a69bd6e0e0c5e31c07 sched/fair: Add lag based placement
ffd077e63834c0a48d9cbc5b0441ef554655d281 rbtree: Add rb_add_augmented_cached() helper
974fc05d1ce9e3dc23f8b4ae785e203997fba7ae sched/fair: Implement an EEVDF like policy
36dedbae3b251f6540857bfafb4d2ec785de324c sched: Commit to lag based placement
cd23c8840cf8d41bee47f9ef23a19db339ead83b sched/smp: Use lag to simplify cross-runqueue placement
fc1f79888ad213cb27d16aebfe2cb7c1fe90a57a sched: Commit to EEVDF
7b135dd3c0f2a75e6914873ce94381d1b689cf40 sched/debug: Rename min_granularity to base_slice
b30ab9ce10e804013399d271cf47b7532ec660ec sched: Merge latency_offset into slice

--===============2546607942362035510==--
