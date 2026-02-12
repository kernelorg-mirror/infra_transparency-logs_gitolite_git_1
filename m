Content-Type: multipart/mixed; boundary="===============4748048630593757017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Feb 2026 00:31:35 -0000
Message-Id: <177085629548.2103323.337454712049485788@gitolite.kernel.org>

--===============4748048630593757017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 683426403363b7b0fe0fcc23a6fcb08e6648c745
    new: 3c3d6cf3d1b70c0efbd1597a23a80b3662c4ca12
    log: revlist-683426403363-3c3d6cf3d1b7.txt
  - ref: refs/heads/dev.2026.02.02a
    old: 0000000000000000000000000000000000000000
    new: 89716118f83ca8730ccacba9691f3b62698005af

--===============4748048630593757017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683426403363-3c3d6cf3d1b7.txt

2f36c0e3650ecfebe81fea0eeee2e7307eef56e8 rcutorture: Add a textbook-style trivial preemptible RCU
3484bc15109ff7a202c727aeed259de9eca4085c kvm-check-branches.sh: Remove in favor of kvm-series.sh
6857314fafe55fec1f5caf7b0d948796186544d5 torture: Make hangs more visible in torture.sh output
ca2d3ff8ad158236fe1537a39297c0ba6f1cf8b9 rcutorture: Adjust scenarios for default lazy preemption
6d2316a6b4fb1d60844a6612d8b908ae4f407bca torture: Print informative message for test without recheck file
27eea078be6e39d3fa39ff992845a1feeea7f7f0 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
f902c1499ed05afc6c3b81e6fc3cb11ac59e5e39 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
8bb493ec8cd9fde47f1d447b7e3011d5fd788480 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
e6a200abbc7856852200e35750dc33cccd3a8311 srcu: Fix warning to permit SRCU-fast readers in NMI handlers
c4adf13e20ce19f0a78c7a757c6ea0c492b89f65 srcu: Fix SRCU read flavor macro comments
1be571f445498159a88b4f5348555935cc3247c3 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
20687a9c64c3dc622bf7196fe8dd32e506b3fc2c rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
53646a1842dec42fd516e8a64183855288ba68d7 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
96690f57c8b485b6918a4d6f093752f2db0a9cae EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
f83d6ca675ddc9b5984c2249dcdad309dba4d7bf EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
5b67d953664adbda26fcdc7b6e10a16cb114243e EXP locking/mutex: Add down_read_idle()
84e2d46756388e52897e5e36056d6e8d17b27214 EXP arm64: enable PREEMPT_LAZY
e26a448b4cfa2514c19f2242e7d1e4a56a0233c0 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
3c3d6cf3d1b70c0efbd1597a23a80b3662c4ca12 EXP rcu/repro: Add generic reproducer torture-test module

--===============4748048630593757017==--
