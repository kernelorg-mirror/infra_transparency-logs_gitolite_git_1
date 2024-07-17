Content-Type: multipart/mixed; boundary="===============5073279132002401227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 17 Jul 2024 17:31:21 -0000
Message-Id: <172123748144.5385.10015072581529893400@gitolite.kernel.org>

--===============5073279132002401227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e1f36617f83c9e8a90c5c6409507189a6c1303f9
    new: 0892476e199d68264f3de66716785766b179c487
    log: revlist-e1f36617f83c-0892476e199d.txt
  - ref: refs/heads/dev.2024.07.11a
    old: 0000000000000000000000000000000000000000
    new: 2c5a7c46f900887cd4204d634896ed4fbb9aaafd

--===============5073279132002401227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f36617f83c-0892476e199d.txt

9e146da3f351c0eaf66756cc3a6c6a5845b81187 EXP rcuscale: Dump debug info
71c6b071fe6a83a5c4a54490013b53a9bf887cf8 EXP rcuscale: Dump grace-period stats on hang
7b63ab80686ce5bbdad3444663e8d2a8ab722138 squash! locking/csd_lock: Provide an indication of ongoing CSD-lock stall
e110ba1ffa274140dcbe409e5916f04c8aabca27 rcu/tasks: Check processor-ID assumptions
960d8a80dfaeccd51452d77975d690fa9b2a44c6 smp: print only local CPU info when sched_clock goes backward
4f713d2c6d01dfef793b978c2610e1c8349ef1ed rcu/tasks: Update rtp->tasks_gp_seq comment
65a88612e8eca1e9a7597a39bbbcb8e5095041f4 rcu/tasks: Mark callbacks not currently participating in barrier operation
c9751d743c9d90526b68d8939c14204683a0b7d1 srcu: Mark callbacks not currently participating in barrier operation
a0d2a8488b4b36722228beeb9cc77c688530c92f rcu: Mark callbacks not currently participating in barrier operation
70b5d850d209586a7895f3a74ae261f237cc7fc6 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
a31a36f0bd930c7f8205d2d6d5432740617fb4af rcu/tasks: Add detailed grace-period and barrier diagnostics
03feaca0778e71bafbdccc67ee2a54f613cf72d9 rcuscale: Print detailed grace-period and barrier diagnostics
3cd155f6dde22899071b9605685673656918d146 rcuscale: Provide clear error when async specified without primitives
f27dce59f0e8a2cfa8560912321aa8cf33c1001c rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
4f60b8b679fdcc653cee118ab7257f06bbf9956d squash! EXP rcuscale: Dump debug info
cdd5ddaa17fecda7d364a2c37de748138a7d6402 fixup! EXP rcuscale: Dump debug info
cabfdb49fecbd6c5068bf6c7c69cc52c5df374ff rcuscale: Make all writer tasks report upon hang
db676f5f7ebd602746aca57a3b95a6c74d52c105 workqueue: Add check for clocks going backwards to wq_worker_tick()
0892476e199d68264f3de66716785766b179c487 srcu: Make SRCU GP sequence number wrap

--===============5073279132002401227==--
