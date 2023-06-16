Content-Type: multipart/mixed; boundary="===============9105660868705977975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Jun 2023 16:58:15 -0000
Message-Id: <168693469544.5876.12259360307517538459@gitolite.kernel.org>

--===============9105660868705977975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c1b905f8b123c011689a08b6fadb2fb1d13cf3dd
    new: 2642e1bfb180a49f21354f2d263c989e2e1c48a2
    log: revlist-c1b905f8b123-2642e1bfb180.txt

--===============9105660868705977975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b905f8b123-2642e1bfb180.txt

3d1a1db505a80eee27ff4c42d606434f28188015 clocksource: Handle negative skews in "skew is too large" messages
b8dca30c027c90e6ae43fa292031242c421f398c torture: Add "--no-" as synonym for "--do-no-" in torture.sh
83370713e5188a2c16a3a60930f69a69f5d82eec documentation/rcu: Fix typo
b1edaa1e6364caf9833a30b5dd7599080b6806b8 rcu: Export rcu_request_urgent_qs_task()
d22c97e39866d3109ae0045415ce12c536f09ae9 rcuscale: fix building with RCU_TINY
58acad81e0d904a39409db9f91837d1b4e0b0197 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
34d12b4b0ee6c596a6dcc60bf5abe59d7257d596 docs/RCU: Add the missing rcu_read_unlock()
7e74e8bf66e02a798290f8fa39ed664dde481087 rcutorture: Remove contradictory Kconfig constraint
36b403d4db68bc3bc1d622aea6c6097e8c10c3d9 torture: Allow #CHECK# in --kconfig argument to kvm.sh
5a7babb5cc88ac7235e12aa46ca5246c99e9f27e torture: Make kvm-recheck.sh report .config errors
5bbeef53dae69f8d04271bfcd69e9ef4fa72c8ef torture: Add RCU Tasks individual-flavor build tests
fb49098de994aad71f0f3f7aa4f1146697901b8f Docs/RCU/rculist_nulls: Fix trivial coding style
486f10b6484e95c2cf2c23a9b3a64ecc2a125e86 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
9eaae9f0d75a8d6541fec0b92c393b12d9357cfe torture: Make kvm-remote print diagnostics on initial ssh failure
188c5fffad252cd912d2c83e0387452ec7ff26aa rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
367ce51140fb02b3eca37f780dcf45829a181ee5 Docs/RCU/rculist_nulls: Specify type of the object in examples
d5990de7d294a030e5fe2ae63fb1038b0c7c6227 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
b9c3332489136d8f6a67a606f6e3683eb8786960 Docs/RCU/rculist_nulls: Fix text discussing atomic_set_release()
3911583083fd67c20e265e94604612c4678fabac Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
3328fa8438f94031f0d4d7c62a5c776c197eb74b EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
70f198d8a63e632408338b11771648c89856614f rcutorture: Test NMI diagnostics
cb7602928f08367c58d5f21559fe098c4e464380 qspinlock: Diagnostics for excessive lock-drop wait loop time
c5e71b9bc2839c1b7433a22a7adb9d8d3059b1b0 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
64353cf35c3d056ee5c323c26356a97546d7b4e4 x86/nmi: Add a set_nmi_torture() function to control NMI testing
2642e1bfb180a49f21354f2d263c989e2e1c48a2 EXP qspinlock: debugging

--===============9105660868705977975==--
