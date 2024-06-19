Content-Type: multipart/mixed; boundary="===============5370307738661481967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Jun 2024 17:17:51 -0000
Message-Id: <171881747151.22336.42667431923927349@gitolite.kernel.org>

--===============5370307738661481967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f29bcafffef0ecc8a5d2cdc1bbef9a6889225263
    new: 5de389c01139241b5541df8199521c18d02f5f57
    log: revlist-f29bcafffef0-5de389c01139.txt

--===============5370307738661481967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29bcafffef0-5de389c01139.txt

9cd3151a6b3fd15ab1e5cf0a9aa3e2c307a971bb rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
c0a680bd4a8d6a1c6d41d246ebd267ab52a473fd rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
6b1398549cad292b99f18717e7f0d95d60364656 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
d65635ebba92ee02e8284acfabbaf6b59ec0b5b6 srcu: Make Tiny SRCU able to operate in preemptible kernels
7a1fcbb52e611c49331bd66dd2da1efa4c0afef7 rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
56d497dc54b2acba09c830567e39234bd47fc0b9 tools/memory-model: Document herd7 (abstract) representation
10dc45b98a1509b03bf5913d4a76f5053e229982 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
6c94258a0f2c775580a7baf64e1625cbdb94ed2a EXP srcu: Check for concurrent updates of heuristics
41946de4050e3197b71a40608092ff2e28757aeb EXP rcu Move wakeup out from under lock
ad519f8378c73e0319e4e2a322dd1b7e8f91bbc4 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
116407294d98b2661d5985e45bd8621ea40b18ee EXP drm/msm: remove python 3.9 dependency for compiling msm
d7628f14bc0ac293352bdb854397c1625168ed80 rcu/kfree: Warn on unexpected tail state
ced845db10eb661a6e25a2fe462a827e2f019ad8 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
5de389c01139241b5541df8199521c18d02f5f57 rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============5370307738661481967==--
