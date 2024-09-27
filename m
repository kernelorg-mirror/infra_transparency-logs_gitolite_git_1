Content-Type: multipart/mixed; boundary="===============4976624958262971949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Fri, 27 Sep 2024 06:40:17 -0000
Message-Id: <172741921710.1436920.9607936519195555877@gitolite.kernel.org>

--===============4976624958262971949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/dev
    old: ed38a38d6543ee1943bad1e662850e994bc02723
    new: e4014d780fbbeb2194f962266fe05595f61e9331
    log: revlist-ed38a38d6543-e4014d780fbb.txt

--===============4976624958262971949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed38a38d6543-e4014d780fbb.txt

1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
f5afceebb9f73dcb5412fdaa7f0456df826b1511 doc: rcu: update printed dynticks counter bits
42dfb2bde071042d40d68d46d7c12d6a9500643f rcu: Remove unused declaration rcu_segcblist_offload()
77a31fc4743b3c3b166b1c169ae2c4d1bea1cab0 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
0431e06e23e366ce57c9edf081585e06929fde0a rcu: Delete unused rcu_gp_might_be_stalled() function
685019b8cb83e44b8834165e736d0fc15ceb1184 rcu: Stop stall warning from dumping stacks if grace period ends
432e96deb48ca5d127461a365dd8a2fabba58457 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
040262dd1dd3dc42e102d134bdebe9adf4755a8e rcu: Use bitwise instead of arithmetic operator for flags
32739f988e9022c18d998131cbd73f7702b00722 rcu: Use the BITS_PER_LONG macro
a6f4c2e6193a97b1b7586c7006837c96b939e333 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
fe3cf447c3c7de704f489a40e478c2cd48a4484c srcu: Introduce srcu_gp_is_expedited() helper function
2cc6a5053c11b02bb374c06d0aa0142363659c86 srcu: Renaming in preparation for additional reader flavor
6f381a3b7de287f3af062f638de276307a362e9c srcu: Bit manipulation changes for additional reader flavor
32de4b409960061d87adc68e1f5583d5520d82e9 srcu: Standardize srcu_data pointers to "sdp" and similar
86b902c61d29e1ee5eb6b783847bb96090e351c0 srcu: Convert srcu_data ->srcu_reader_flavor to bit field
644a0a8d2d1de34627350ab567288c2df93508a9 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
8b8b3a24d4a0206cb45c9c48b1dc7593dbaa3dff rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
7c3270efbbf9e6d43ea284a7c47794be4be5f4a8 rcutorture: Add reader_flavor parameter for SRCU readers
547e7d8b3be30d307930c5ecce8f8af8add602b2 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
08bd76d84af813b0f3a380f65af03fb099e717c9 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
e4014d780fbbeb2194f962266fe05595f61e9331 srcu: Allow inlining of __srcu_read_{,un}lock_lite()

--===============4976624958262971949==--
