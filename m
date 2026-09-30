Content-Type: multipart/mixed; boundary="===============1484678284988229004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Sep 2026 18:38:18 -0000
Message-Id: <179079349896.3561221.16919955235945071129@gitolite.kernel.org>

--===============1484678284988229004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d20822066e0d24adc33f170171917082d045f907
    new: 4d285c34b874c284cda2a7685d8a5e4e697446dc
    log: revlist-d20822066e0d-4d285c34b874.txt
  - ref: refs/heads/dev.2026.09.29a
    old: 0000000000000000000000000000000000000000
    new: c3a7bb5bf869ba72cec7931a732929f2f19d17e9

--===============1484678284988229004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20822066e0d-4d285c34b874.txt

1d97d28c481a70a057635da108936b8554d92f2d rcu: Add running and boosted indications to RCU task stall dump
8c5c827598ee2e6c1d66fcc8928e148ecabf753a rcu: Fix typo "upto" in comment
a8b635b9228acffe72e99374254de729a75fa2b2 rcu: Drop the private tick-internal.h include from tree.c
194ffc012dafe3a7396b79403d0ec5fe1cb0f4ce rcu: Make userspace barrier hook drain kvfree_rcu work
a08d57ff40edc96f7586b40cef3e7ab61b1640dc rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
ce499c448359571b34446ae975c9a85cd6087b43 rcu-tasks: Disable callback contend/collapse messages by default
65435e0e8f905bd786a7eb0e498e072c5735f2c4 rcu: Drop the address space qualifier from the dereference macros
d563f311e7e63734ddc6ca96775a752fa5a253a1 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
c3aea7747975a12462cd7d7bd4929649ffb901b1 torture.sh: Add hazptr torturing
afb36d3025c845d8ae32f4ca83bb0ae31240d790 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
80f01b9d88c55a849e1256c46381ca56af1c5766 srcutiny: Add an atomic Tiny SRCU
e490e5e0791008153cae26f9d441487699d95560 rcutorture: Add support for testing synchronize_srcu_atomic()
03869e5353d4763d0ddf741d425d39dae25364b3 srcutree: Disable preemption across synchronize_srcu_atomic()
d72ef64c6bdbcf3d835c7cb12742c4ccff76288b srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
b7e310c3e43e1267e24631f9c0a8a3a6b0b24e06 srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
e60352984c08f312b1aa285dc5f893909892c711 srcutree: Warn if Tiny SRCU readers are preempted
6091ad8a5f1144f5562d8e2da23927cbb54f4e21 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
257113cce7adc1be4c7c79a4095cc845998f28d5 rcutorture: Add atomic-SRCU support to torture.sh
b4ffb077365f85addfc295862361bf35afafb0bc srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
1f2eebf4957a82a41ba4d9c52ccbad03b7f4e853 srcutree: Skip callback scheduling for atomic SRCU grace periods
f2373238028ada433a26898e80f726289444e1a9 srcutree: Remove srcu_barrier() sleep for atomic SRCU
b964b732c7ea982df337c0c14313fc246b6c127b srcu: Restrict atomic-SRCU non_block annotation to task context
b6a5e5a9bf6cf05240eb89a49092985dbab1f1a8 srcutree: Make init_srcu_struct_atomic() prevent transition to big
53defc2b99b423a8a87286264aa0043b21d05991 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
de3ed83e63ebf3255d4672563d8c01d094447131 srcutree: Skip torture to-big transition for atomic SRCU
cc046194d44690d9ebbf66d54fab3ff7c7b1017e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
f4b07b6b94168cc35fcdb03eec41a293b0d4f165 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
e172ea5de60a1cdd1ddce54c0e242baf22919778 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
444810e6e026b3a42604fa62b9efcec645f06de6 rcutorture: Fix divide-by-zero with fwd_progress_div=1
5884c8e65a10b82cfa4b1c0b43f3b9c667a91122 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
0e0046b99ffc5031f64d4c00c097792642802302 torture:  Allow specifying alternative ssh command to kvm-remote.sh
80edc076f8243616df455aa3f6a9e93853f0621d rcutorture: Fix kvm-again.sh re-run failure on ppc64
a5d809195347941e7718052889642ed084783fb8 rcutorture: Add atomic SRCU lockdep support
f658c07bac9a2d0429a2da6be2ba8c80469d70e6 selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
c9a4a6f518d0ffcc1ad54be94a963310803278a9 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
5ddec247b83909b16c59c00aadccae57393459e8 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
1962ea20ceb03003a272dab1a4a97559f09c8926 Merge branches 'misc.2026.09.30a' and 'torture.2026.09.30a' into HEAD
e70794141f72f040b171b771d226761ecf99005d Merge branches 'non-rcu.2026.09.30a' and 'rcu.2026.09.30a' into HEAD
cee19451150cf02a405869347809a551bcf13c73 EXP locking/mutex: Add down_read_idle()
584ffba66aa48f48d29bbe40523a89d6551bcc07 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
c0b11566674449d58a3f34ad26dfe29e4275bb73 EXP rcutorture: Enable RCU_BOOST where supported
a838f61be16a7945b2a95c975cb3c51aca4328e7 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
846dac459e05521b5a9dd8ba1d580e9b02a6cc71 lib: Add two-byte cmpxchg emulation function
de32e93890c56bc69fedcd81d2aa475112a8eb39 sh: Emulate two-byte cmpxchg
8b5c5a8a88c82e2c33f26452b309c277ee5671f9 EXP rcu: Print CPU that preempted stalled reader wants to run on
8225f71779fde5510e58fc6e4ad154c88f47866a Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
4762a509b0af2552690ea68587cb2eaa83371d28 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
4d285c34b874c284cda2a7685d8a5e4e697446dc EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer

--===============1484678284988229004==--
