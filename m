Content-Type: multipart/mixed; boundary="===============4687110009383857396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Sep 2026 23:04:14 -0000
Message-Id: <178968625465.971230.771439750500726732@gitolite.kernel.org>

--===============4687110009383857396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0a45e252da65bb72f5c2d6203bd897b51775226a
    new: bdfccd823f4c298bec00732ed7b461a39ed04ce7
    log: revlist-0a45e252da65-bdfccd823f4c.txt
  - ref: refs/heads/non-rcu/next
    old: d60bdc990308754af31c1860fffadf3de8c00025
    new: 6327be890de0aa0a651aee13043970d37d83a4d9
    log: |
         331fd12aaef0aea8c9909fbf7f639ef2d917c25d torture.sh: Add hazptr torturing
         f10af0389bf547d487efb4322fc08090362b868e x86/nmi: Enable panic() when NMI handler runs too long
         23212e208c3cbcdcb50989ef5ea8c287d8697173 timers: Mark updates to hlist_node ->pprev field
         c5d77ce4319f3da5e26add204fb52effd692f067 timers/migration: Mark updates to tmigr_event ->field
         6327be890de0aa0a651aee13043970d37d83a4d9 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a', 'hrtimer_sleeper.2026.09.03a', 'nmi.2026.09.17a' and 'timers.2026.09.17a' into HEAD
         
  - ref: refs/heads/dev.2026.09.10a
    old: 0000000000000000000000000000000000000000
    new: 0a45e252da65bb72f5c2d6203bd897b51775226a

--===============4687110009383857396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a45e252da65-bdfccd823f4c.txt

331fd12aaef0aea8c9909fbf7f639ef2d917c25d torture.sh: Add hazptr torturing
f10af0389bf547d487efb4322fc08090362b868e x86/nmi: Enable panic() when NMI handler runs too long
23212e208c3cbcdcb50989ef5ea8c287d8697173 timers: Mark updates to hlist_node ->pprev field
c5d77ce4319f3da5e26add204fb52effd692f067 timers/migration: Mark updates to tmigr_event ->field
6327be890de0aa0a651aee13043970d37d83a4d9 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a', 'hrtimer_sleeper.2026.09.03a', 'nmi.2026.09.17a' and 'timers.2026.09.17a' into HEAD
d05355bdd84d11496826a49d465d71bef37d4055 rcu: Make call_rcu() safe to call from any context
2402db26994492b616198eaf6dc846c4a4523866 rcu: Make Tiny call_rcu() safe to call from any context
8e5d94ff42236b732cc2b5d0d5cae9e66e0cee34 srcu: Make call_srcu() safe to call from any context
0992dbc891b839d93e12c0b216b1619d85afed13 srcu: Make Tiny call_srcu() safe to call from any context
ebaffa99c89ca826a9082678b4759e205645b3de rcutorture:  Disable fragile readers during overload testing
619f531061a0db1341d3079e4a241d73892d9a75 rcutorture: Exercise ->call() from NMI context
a964c4bd9e7e5f65fdb2ea5a1725b44f6db18141 selftests/bpf: Add a call_srcu() re-entry reproducer
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
3819612d999836dd1e08dc039eb8c0119dd06913 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
62efb39520500cf98372662a24ecc6e8a1fd3d89 rcu: Don't panic on already-ended RCU CPU stalls
3ed236755951c5317c833cd6f72cf033e4d5ed3e rcu: Add running and boosted indications to RCU task stall dump
9bb7878df109c73c86961cfde17cc5fc86d3c015 rcu: Fix typo "upto" in comment
fd2105e123dbef7724864e64de1e6dec9525864b rcu: Drop the private tick-internal.h include from tree.c
76fd1f16e9dcd65462b05e5447b0b8554051e2ac rcu: Make userspace barrier hook drain kvfree_rcu work
1b349415df2def9d06c2bf8eabec61fb0258c886 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
d7f162c271586178b143f56dd3ce3874cbfff7bb rcu-tasks: Disable callback contend/collapse messages by default
8ade986f38cfe4258d09cc1cf51d87b2a0058585 rcutorture: Fix divide-by-zero with fwd_progress_div=1
71960e84d56401629a7f1899106a6ffcdedb9e07 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
be0eddd845836b552985d5aad77a1aead9ab090d torture:  Allow specifying alternative ssh command to kvm-remote.sh
c19a50f60e61a12a7a8521609dc30a2698cd920b srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
b3b1ea477db5a907c0c1a6231dc0f993a161dcac srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ffeaead6183bcbc3496ad2a16eb4e1890d24d7fc srcutree: Suppress to-big transition for atomic SRCU
dab06d6f93798fb2b8aa9475c59ba91ab8097e26 srcutree: Add an atomic Tree SRCU
206d3b443a537e06029dc538f48096ff9b8fff2e srcutiny: Add an atomic Tiny SRCU
43edbab9086ee1b5e486659f03afa3ddf251e5d7 rcutorture: Add support for testing synchronize_srcu_atomic()
8d684851ef7b909fb7b3c17ca9824dc78107daf0 srcutree: Disable preemption across synchronize_srcu_atomic()
b02bb477756f2c3115ecc495bbe7e2ece34b8ccd srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
251c1c13f426529258d6cdd8f651c97821b2deb9 srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
321eab145d17a1ea12b1a87b7123cecaf91dfb6d srcutree: Warn if Tiny SRCU readers are preempted
b865bcbb3f1a7974a6082dc1ff8358490159687f srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
b3331e96d2d887a8364db6b987638a20f1ae4ee1 rcutorture: Add atomic-SRCU support to torture.sh
3a9fa2af6396bba22899322c6e8d9c94f8c99d9c srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
840b8874bf2a71d515318bcd86507bc098d5e2fe srcutree: Skip callback scheduling for atomic SRCU grace periods
b3e2518af3fe58d67a4d0f76941901fc3c1e9312 srcutree: Remove srcu_barrier() sleep for atomic SRCU
11bde0eae691e382218a408a029a012132da69d0 srcu: Restrict atomic-SRCU non_block annotation to task context
6308a115b8a6bf24f680337a9fe2b6e95a8f0a9d srcutree: Make init_srcu_struct_atomic() prevent transition to big
b19888cb203839c08932281fcfd4678074f21833 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
89aa2d12f6d53f0f94d17582d1832d6f2ebe603f srcutree: Skip torture to-big transition for atomic SRCU
f7e0ad9ae4e3cccce0795f37a5496752b814160f Merge branches 'misc.2026.09.17a', 'srcu.2026.09.17a' and 'torture.2026.09.17a' into HEAD
0a38d7b159ab18a04a13486ac4d2b27f8a5fa99c Merge branches 'non-rcu.2026.09.17a' and 'rcu.2026.09.17a' into HEAD
ae6874409eb9acc3d35dafaa9db2652697f4bcda EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
9422e16bb9e80779ff8a83219c4dfb3d525e001e EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
92bb83d2c7db480073fa0aa0e87a0334c1d8af70 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
82836dbc9c59ba8b60325ca4f51899d0b9b48c48 EXP locking/mutex: Add down_read_idle()
2c79705d4779b31d43db4f3980acc157718c39fd EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
b915e52331f357d9735993497be99fe71274be53 EXP rcutorture: Enable RCU_BOOST where supported
96b252dd4b7bbaab2ec01c95651a1e2e39ee376a EXP drivers/usb/mtu3: Work around mtu3_log_ep double-indirection issue
577c2c5e081cd44267a924e5aa3ddec95a02ed07 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
1ebf8f49c32611166bbe6f3ca36c0af6873cba9a srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
d93b750a0d57d7e0ca15d94935da7a41f79bf1ac srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
bdfccd823f4c298bec00732ed7b461a39ed04ce7 rcu: Drop the address space qualifier from the dereference macros

--===============4687110009383857396==--
