Content-Type: multipart/mixed; boundary="===============8698691587672466458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Nov 2026 01:00:12 -0000
Message-Id: <179453161246.466800.4902807676620412508@gitolite.kernel.org>

--===============8698691587672466458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6c6558f2abedd0c2ea675880914bd18214e8e710
    new: 9163fcb8ebcae24d559f1d501e157c16e2b62718
    log: revlist-6c6558f2abed-9163fcb8ebca.txt
  - ref: refs/heads/dev.2026.11.09a
    old: 0000000000000000000000000000000000000000
    new: b781573ad0a6bee1157ed456702692f58b90088d
  - ref: refs/heads/dev.2026.11.12a
    old: 0000000000000000000000000000000000000000
    new: 88e345b747fe2a6e39d7795a9af55472ba448d17
  - ref: refs/heads/dev.2026.11.12b
    old: 0000000000000000000000000000000000000000
    new: 6e4584110547d13fd58e17a4a5a15d367721ee6c

--===============8698691587672466458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6558f2abed-9163fcb8ebca.txt

cfad0c1055c6da2af9b50d467a2c5f43c970057e EXP torture: Revert common-code components of 436f3c6b27de
55d1e35a8ef748af894a17d55aa923e0bf03ef23 rcutorture: Enable RCU_BOOST where supported
3f1517dad6d75818dd8dd5df598abb7df8209947 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
493f93724cd91b36e5e85fc75326127f880a7d03 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
c51868af2e5d4be6e04ccf0f3c8d1fa934bfc8e5 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
f7696a1d4e5b05721b4a06b5b1dbb6779db0e5ec rcuscale: Add srcua scale type
6010bb0601499cc815f85aad83ed445fbadf50f4 rcuscale: Consolidate per-writer arrays into struct writer_state
b38c2ca43f959aa1445c5d3e4fddd079d4277c85 rcu: Print CPU that preempted stalled reader wants to run on
2a6a05bd31a1ab5c94a7d7a786c293dbc4d0b8a9 doc: Document additional RCU task-stall dump information
ef740a0190d9620c40fd7c5d99847c7fb3c551e8 torture: Enable csdlock_debug using CONFIG_CSD_LOCK_WAIT_DEBUG=y
a6d246daef0246ae63446f5d1c78bc20d81575cd scftorture: Dump task cpumask when running on the wrong CPU
ffc8c0c69bd58a4fa1b0c921224d343286fb34e5 srcutiny: Do not call synchronize_rcu() from synchronize_srcu_atomic()
8e907c24a774e7a7863eecd3bdd2d0c2c3182c90 srcu: Rule for using synchronize_srcu_atomic() from interrupt handlers
716e715aab67beb6dd27604b1f1806856dc5201a srcu: Make atomic SRCU readers NMI-safe
4b9c440f5f8509cb0f1f906da924055e55e7d9f1 srcu: Add irqsave variants of the atomic SRCU readers
dcebfa8b66b37016a3c338516306115da450d0eb rcutorture: Run NMI-safe SRCU readers from NMI
03bbce39778026e4b1669e7fc2bda5d4fad8f0ed rcutorture: Test the irqsave forms of atomic SRCU readers
c48409b0d031a09d5de2a03beedb8d7772909a78 rcutorture: Check an atomic SRCU wait within an RCU reader
7cdfd52aea888729699abcdbd365a612f61fa54d MAINTAINERS: Add Puranjay Mohan and RCU reviewer
287ff0651a1d052c3c57b505615128ad4cfac4cf rcutorture: Make torture.sh test NMIs for atomic SRCU on x86
cb5612b515ea0e73712ae72bd75159c60e248c27 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
b88256f1de3aa78fa3db6e43635c81bbfd6f6ebd rcutorture: Make torture.sh test NMIs for RCU on x86
2c12c19224ba9ad8c8d434bbbe579e252d3d6900 torture: Make kvm.sh ignore empty-string arguments
9163fcb8ebcae24d559f1d501e157c16e2b62718 torture: Use ${:+} to save a few lines in torture.sh's torture_one()

--===============8698691587672466458==--
