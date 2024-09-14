Content-Type: multipart/mixed; boundary="===============7642615714261724425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 14 Sep 2024 07:14:37 -0000
Message-Id: <172629807769.3138611.5861372261191274228@gitolite.kernel.org>

--===============7642615714261724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e054aef29eff6053c08ab85e295eeea0d93cbaa5
    new: 3424b7a8fc5ead5ddb888af0ecaf4646dc63d86c
    log: revlist-e054aef29eff-3424b7a8fc5e.txt
  - ref: refs/heads/non-rcu/next
    old: 9dcdb716e38ed5ba81832c85d981e16c7ddf595a
    new: 3b27dde7b75dd0e051369456bd6d6b4c42195ee7
    log: |
         e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
         9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
         b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
         2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
         a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
         58e5bfda281fbc2ecef7a982674f9ee5c6b832ec tools/memory-model: Add atomic_and()/or()/xor() and add_negative
         88c2884cff7c1af4ac11585399e3f2a2ebf2516b tools/memory-model: Add atomic_andnot() with its variants
         3b27dde7b75dd0e051369456bd6d6b4c42195ee7 Merge branches 'cmpxchg.2024.09.13a', 'lkmm.2024.09.14a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
         
  - ref: refs/tags/lkmm.2024.09.14a
    old: 009fc2e4e1ae5d1fa41aa1ed74f27f38c2094eff
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/dev.2024.09.13a
    old: 0000000000000000000000000000000000000000
    new: e054aef29eff6053c08ab85e295eeea0d93cbaa5
  - ref: refs/tags/lkmm.2024.09.14b
    old: 0000000000000000000000000000000000000000
    new: ed48808e59807f02cd2e934f485431da4bca05f1

--===============7642615714261724425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e054aef29eff-3424b7a8fc5e.txt

e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
58e5bfda281fbc2ecef7a982674f9ee5c6b832ec tools/memory-model: Add atomic_and()/or()/xor() and add_negative
88c2884cff7c1af4ac11585399e3f2a2ebf2516b tools/memory-model: Add atomic_andnot() with its variants
3b27dde7b75dd0e051369456bd6d6b4c42195ee7 Merge branches 'cmpxchg.2024.09.13a', 'lkmm.2024.09.14a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
4aba37ecc48f823011de462a960628c4b736e114 Merge branches 'shared-rcu.2024.09.08a' and 'non-rcu.2024.09.14a' into HEAD
75113e463ff2ebc657fc59096f36484678a982d6 refscale: Add test for sched_clock()
67aa3097f8385e68f6cc89a2084db20c01ee7179 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
0c3f96bc8f9a24c38ad6590e6b70f5c12c7ea1ac doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
0f1d4f3ef566a47cc858b4c5ad385b93b9270f58 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
d8746090c4f300aab1cdcdede4286ce98f1e7324 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
02b4330686a20541417272fa1344b233bfa60afa torture: Add --no-affinity parameter to kvm.sh
d0545297d8c3ee8533d95e4350ee3ebf7166ef07 refscale: Correct affinity check
bb3eaafbff6fa3e006a3ce81e31260273346fd04 rcuscale: Add guest_os_delay module parameter
9b0bf39b0b26d548a13659a3ab2b7e64c1acc6d2 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
ee9cbb73b8324ecbef74dc7093418e5f173f8908 rcutorture: Test start-poll primitives with interrupts disabled
2118b1788177ca9d79bbf293ef18618daaa74db1 rcu: Delete unused rcu_gp_might_be_stalled() function
7b09d11f9f45871fd2599d4555668b95ed8f0c9f rcu: Stop stall warning from dumping stacks if grace period ends
1b25d24ad69c9c3b62daba7a92cc568f72c49f02 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
4db97b83776160e4fe85b36e365097bc8abbfa3c doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
dc94033bfc5de41651b21b82a04bac52555df6e1 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
93dd8af2eec2323f0c1c5970ada22613a332f2e0 srcu: Introduce srcu_gp_is_expedited() helper function
f516fc6ae29427a2b6dff119be32219814857e1a srcu: Renaming in preparation for additional reader flavor
5c2e299b8f4c46ab6434d0147ed74be66568602c srcu: Bit manipulation changes for additional reader flavor
daf812f27d6bbe4c9c732acfef6bdd194182c63a srcu: Standardize srcu_data pointers to "sdp" and similar
26cb612c431de5093ae6a3a67ecaa0363f5b8829 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
010f7d49bcac9bd0b6f7d34bf2ddf9942afb6bbe srcu: Allow inlining of __srcu_read_{,un}lock_lite()
c1194a53694357d2c62eca271f676d0247c17917 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
bc52fdbc7026e8eae3f66bc610fef9e1f8600f87 rcutorture: Add reader_flavor parameter for SRCU readers
23bf80fa7b14e2f3057b268a7cd5b53f6d006b20 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
7439345cf31f53e0cf8471fc25e98bc7bf49b64a rcutorture: Add light-weight SRCU scenario
ca217276dca83a0d2ae352ecec577e5cf208c88e refscale: Add srcu_read_lock_lite() support using "srcu-lite"
fcde7c33a3d1b2d26c0d2a8e64a81d365f983dbc rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
c1c9d9c48d9cee919cac62f724e4c04c78778018 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
07c6d7ea82fb07e8c295f9ff0e61529ba8cfc2f9 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
b01b70d7a88d80df7ad3cafc4f26c243fded4521 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e24715403a27c375fcca02b8d97407e99aeb35a7 EXP rcu Move wakeup out from under lock
fe6c8e1e2a667f4ec3edffd7ca5998a4b64283c0 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
3424b7a8fc5ead5ddb888af0ecaf4646dc63d86c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============7642615714261724425==--
