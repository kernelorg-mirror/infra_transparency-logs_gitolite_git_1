Content-Type: multipart/mixed; boundary="===============0782599344688819546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Sep 2026 01:01:54 -0000
Message-Id: <179073011483.2771579.9975120924819281732@gitolite.kernel.org>

--===============0782599344688819546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2bb03be6fb53cc32f9c263a04a0cddaf95af80bd
    new: 4c401e6ce2b76e226e97bdee084f0710b4acbb20
    log: revlist-2bb03be6fb53-4c401e6ce2b7.txt
  - ref: refs/heads/non-rcu/next
    old: d0189b52c15f62f19d151bd652a527fd1c6b2c12
    new: c87605b21fdd40aef7d647baff6685fa1aefee1a
    log: |
         cfb3293c4573289f11f913611f530ea6b1926d67 usb: mtu3: Fix double dereference in TP_printk
         c87605b21fdd40aef7d647baff6685fa1aefee1a Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.18a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
         
  - ref: refs/heads/dev.2026.09.18a
    old: 0000000000000000000000000000000000000000
    new: 90599c372e13369d11f6c1a01ff0094b16f72cf8

--===============0782599344688819546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb03be6fb53-4c401e6ce2b7.txt

cfb3293c4573289f11f913611f530ea6b1926d67 usb: mtu3: Fix double dereference in TP_printk
c87605b21fdd40aef7d647baff6685fa1aefee1a Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.18a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
a99006ab799058d136a82f4c1bf1a1d0d307ed03 rcu: Drop the address space qualifier from the dereference macros
56ffd31f7807ea258b9e3629cbaf77d88ff2d555 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
ad8595617609d57968f9a3a79f57459a05ecd750 srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
79c962a19bad09f2f747d590f740c6b61ae332b0 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8b26a949a9046a04c3e608e4f0a125f5f58f950b srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
3f8fe27fdd1e44c457c020c80880523ea88237a8 rcutorture: Fix divide-by-zero with fwd_progress_div=1
66ed37f86a4c0d3e02fc6836719ae9ff0148d128 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
7d7971d9230aac336cfeb7046b570e5f0de2a9c9 torture:  Allow specifying alternative ssh command to kvm-remote.sh
5eaaea6787113514cea7213b05832f4bf7bb52eb rcutorture: Fix kvm-again.sh re-run failure on ppc64
82e40324dbfcb0ac722f5012de76cbd1c52d4e30 rcutorture: Add atomic SRCU lockdep support
8a9f614bc25a53d494744b81e8f2051b62091ab0 selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
241a1b2a0ce2c89459f821c453f0929f27fe8aa0 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
d10bcff062d8ef230d3d84d121e89473ef3d6949 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
b4cd4b0d740c15ece0fccac348d912a266c035ad Merge branches 'misc.2026.09.18a' and 'torture.2026.09.29a' into HEAD
ff486aad9565c6720a3c97aaca94b05c6e47bb5e Merge branches 'non-rcu.2026.09.29a' and 'rcu.2026.09.29a' into HEAD
a3159485a5b8eb86c8ddf4c8c16e065192aac525 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
58a77212c81efab726f31abab54df01b423dcc1b EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
be2aa5b066fe3ca146d2aadb9b67d60778a36c53 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
769bf12cf07c62a52868b7501523ae91cb540953 EXP locking/mutex: Add down_read_idle()
e1ef058d8eddb2a88079ad34fb3c7f32768f27d7 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
e26c744633efc742b04d95c26f4483bb37f8eca0 EXP rcutorture: Enable RCU_BOOST where supported
53788f2a3491fe80e6d3251b2d87af91b7057d35 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
2395ec34755346a5eb564bfb714fc4bfe9090e8c lib: Add two-byte cmpxchg emulation function
eb10b592086e6c65d7e44bf78707e7591bf0a665 sh: Emulate two-byte cmpxchg
7b68331578209dbd827cb0ac8ac50e4b516c7378 EXP rcu: Print CPU that preempted stalled reader wants to run on
446e15958b3d02fc9a9e1521a2cad987ae629ae5 fixup! torture.sh: Add hazptr torturing
68a3e81ceef429a278c57b6d47eae628d80def49 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
5d4233bdc0db7329be1df981799fdd7b0a962938 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
3d9313c701a405e7b35c5bb052205e8c3dba603f EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
4c401e6ce2b76e226e97bdee084f0710b4acbb20 squash! rcu: Add running and boosted indications to RCU task stall dump

--===============0782599344688819546==--
