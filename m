Content-Type: multipart/mixed; boundary="===============3835137392922624924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Mar 2026 20:54:05 -0000
Message-Id: <177265764551.3005492.9413830070966999031@gitolite.kernel.org>

--===============3835137392922624924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c1d64c1237c8e3dd84fdc183b7b5750e397023fe
    new: e4339cac6bffe1274736d0c4b7fa66067f2ff75e
    log: revlist-c1d64c1237c8-e4339cac6bff.txt
  - ref: refs/heads/dev.2026.03.03a
    old: 0000000000000000000000000000000000000000
    new: c1d64c1237c8e3dd84fdc183b7b5750e397023fe

--===============3835137392922624924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d64c1237c8-e4339cac6bff.txt

98b509b3e67750a3b78a2d53409f6be9388ba00f Merge branches 'rcu.2026.03.04a' and 'stop-machine.2026.03.03a' into HEAD
417ef2bb07c2174f3d2143f5583a01c45bf22f5f EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
e8419dacdabb2028bbe415919459b7be42b9cb9c EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
9fa5313a48a083fb4732a32a416df7a734033075 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
1b3b575b5a70a7f2975c7bd2d61d15a4149fee9c EXP locking/mutex: Add down_read_idle()
ba226840b66895bd4b2362ffe8fdc47084faf20e EXP arm64: enable PREEMPT_LAZY
297e809d7bfcafeee133edcaf4c4392380fb12d7 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
33152c0ff16e909bf842edc2e9427d4a7b610d8b EXP rcu/repro: Add generic reproducer torture-test module
569ac6a1d7999442e2a381fc4785e1d22699a726 rcutorture: Fully test lazy RCU
86126bc6d7ad5af56c0bf8beeac12f8feaffa866 rcutorture: Update due to x86 not supporting none/voluntary preemption
6ffea4e2ff2ff24af429d6060649a93f1098bfe0 rcuscale: Update due to x86 not supporting none/voluntary preemption
6b331a58950d9bdc3e33ab36139b22836f24fcfe refscale: Update due to x86 not supporting none/voluntary preemption
e4339cac6bffe1274736d0c4b7fa66067f2ff75e scftorture: Update due to x86 not supporting none/voluntary preemption

--===============3835137392922624924==--
