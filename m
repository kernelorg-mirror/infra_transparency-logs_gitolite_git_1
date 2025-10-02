Content-Type: multipart/mixed; boundary="===============0589361976725205223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 02 Oct 2025 14:26:48 -0000
Message-Id: <175941520859.840796.11891109897287854863@gitolite.kernel.org>

--===============0589361976725205223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cfafa7886a6af35d629306e3b091271ea1bb3dff
    new: c1050d9e34026371ae2dedd895fd7b40a4f6b0c2
    log: revlist-cfafa7886a6a-c1050d9e3402.txt
  - ref: refs/heads/dev.2025.09.30a
    old: 0000000000000000000000000000000000000000
    new: cfafa7886a6af35d629306e3b091271ea1bb3dff

--===============0589361976725205223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfafa7886a6a-c1050d9e3402.txt

9a2c0fe26a1c90e0d6d196385018f444c21697ec srcu: Create a DEFINE_SRCU_FAST()
cd308746228b0ceec6c105c8e3d509ca25bfd863 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
7be3bcf732b26730ebea59ae4784f2c02c995e2b rcu: Update Requirements.rst for RCU Tasks Trace
be8e235673f5b143aa821ee779ff394759c3567c checkpatch: Deprecate rcu_read_{,un}lock_trace()
304f630168025d1ffc236898f39635d55ddfac62 srcu: Create an rcu_tasks_trace_expedite_current() function
7061df9a73eea18015a7878f0c73b21fbe1566ba rcutorture: Test rcu_tasks_trace_expedite_current()
8a9b75a84e298e66ffa8c764cb08aac48e3d401e srcu: Make grace-period determination use ssp->srcu_reader_flavor
f560fae73eeee7676860713dd880747dac40cb1e rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
a77d020b7104f0c0c29a3c7641ca7716f96be894 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
6a5758fb9d551ba3933265a09426f01a0c874882 srcu: Require special srcu_struct define/init for SRCU-fast readers
a165f01f7da03e7b3fef01ca3c06440b346ff169 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
923deabba9fd3fbdf2f5046c2cd94e64cd0c1a60 doc: Update for SRCU-fast definitions and initialization
1fac9a2f5af2c733e3b31da19485099e567c2329 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
c1050d9e34026371ae2dedd895fd7b40a4f6b0c2 rcu: Mark diagnostic functions as notrace

--===============0589361976725205223==--
