Content-Type: multipart/mixed; boundary="===============8826268050959720571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Apr 2023 18:52:26 -0000
Message-Id: <168080714634.18052.4037618551773430739@gitolite.kernel.org>

--===============8826268050959720571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 93a0a9e05a23688c3c67ec6fd68b8b3d3775c2b2
    new: a5e77e941a5737a9c012e20f75f6723862832ee2
    log: revlist-93a0a9e05a23-a5e77e941a57.txt

--===============8826268050959720571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a0a9e05a23-a5e77e941a57.txt

5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
523c1335f23e46be1df402cced7f62fb8fb9a480 Merge branches 'urgent-rcu.2023.04.05a' and 'joel-boqun.2023.04.05a' into HEAD
bf8cfd13e91101a66b3bfea97635b1dc32b7b90c locktorture: Add long_hold to adjust lock-hold delays
e1a31fe782b5226d80b21f0567a3e5f4a91d9e74 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
d88d0cbb2c681c34b0a6ba94436da6de945c0d01 rcu: Remove RCU_NONIDLE()
762a82b2d1a52a30c7f70528b3e6d4ff702f66ef rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
5c4a67b7bc2ed2c51a6d8504ea7ffd609279fc3b rcutorture: Correct name of use_softirq module parameter
b5ccefd625d494e34dde214892d4b7438fbfea0f rcu: Check callback-invocation time limit for rcuc kthreads
b4849ccb76e5412b98296899d2f3a34f48e932f5 doc: Get rcutree module parameters back into alpha order
4a15a67d4e932d58f2d6fbe03baa79d458186c98 doc: Document the rcutree.rcu_resched_ns module parameter
8bf51c2e61f08a820bbc1e84fc4108ebfdd9fd6d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f26414647eb183195046964b1305fc2f8833380a rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
3f61743069b6d122ae49215dfd48dc0f38add9d4 doc/rcutorture: Add description of rcutorture.stall_cpu_block
30114dfd5e099363067544f4d88e5d539a9f13af rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
9baacf53f1c2b6a3325ab3b25fb57ee3feb6459e torture: Remove duplicated argument -enable-kvm for ppc64
d6f89e899b25e15fa2be9f48d8e67a7e594e8795 tools/nolibc: tests: use volatile to force stack smashing
9d75a6655cde797d895f91c4978393212ad9e25c rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
439660e8b8a99058d5967ac64668461ba683576f rcu: Employ jiffies-based backstop to callback time limit
75e77b8e032d7a732ea5a5f4a1b0343460e7e5cb tools/nolibc: tests: fix build on non-c99 compliant compilers
9c053aafefb936a4c816b057d97116a1f4b99b09 tools/nolibc: fix build of the test case using glibc
229cbbf349a18e191b7ae7538f74d244db5c467f tools/nolibc: add libc-test binary
5bf5963d49b450be509aaeeb55ae42b2c79d52ab tools/nolibc: add wrapper for memfd_create
d449546c957f7a44fbdd023f15a35ab1432cfc32 tools/nolibc: implement fd-based FILE streams
c8720107c405f14fa0a4250763b9a9513feb1dd3 tools/nolibc: add testcases for vfprintf
469508e0c6eabc0e18197110210ca765b78e3fd5 rcu/kvfree: Add debug to check grace periods
0d6ab728d0e66b08276475338d594e9e40221548 rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
f8ae23f284fae071e12e7ec35c9cde4396fe9d4a rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
a5e77e941a5737a9c012e20f75f6723862832ee2 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============8826268050959720571==--
