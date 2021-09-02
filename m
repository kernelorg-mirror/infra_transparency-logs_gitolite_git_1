Content-Type: multipart/mixed; boundary="===============6569102183116323766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Sep 2021 20:20:33 -0000
Message-Id: <163061403368.1382.12061706400274758762@gitolite.kernel.org>

--===============6569102183116323766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/master
    old: e872fac703deb7f04a93eb3633f08e3b08799516
    new: ee0f507188b804b76d45078abd4e967a40642009
    log: revlist-e872fac703de-ee0f507188b8.txt

--===============6569102183116323766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e872fac703de-ee0f507188b8.txt

4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
38c3bfb184705e04c1e32b4f116dab8acd8bb99a Merge branch 'locking/debug'
f1a1fdc0df05697388d7be09120b7dd06d8810eb Merge branch 'locking/urgent'
fc1b94344bc3acd2d979ff355fa7bad4b99c9c4c Merge branch 'perf/core'
b53f6f636b4ba86dba5d5a564fa21e750b0b5eb2 Merge branch 'sched/arm64'
b76bf92177a51e8e40ea3330f3b5a8847e6ac43b Merge branch 'smp/urgent'
ee0f507188b804b76d45078abd4e967a40642009 Merge branch 'x86/urgent'

--===============6569102183116323766==--
