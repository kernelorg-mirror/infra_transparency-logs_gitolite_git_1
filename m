Content-Type: multipart/mixed; boundary="===============3168021245672067975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Feb 2023 16:22:37 -0000
Message-Id: <167699655792.27157.10852838751509201720@gitolite.kernel.org>

--===============3168021245672067975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bce6649a76395a4fde6b96f7652dfd44d0358f75
    new: 96eae21db57d1013116a708c7a6db051becf218f
    log: revlist-bce6649a7639-96eae21db57d.txt

--===============3168021245672067975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce6649a7639-96eae21db57d.txt

e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
8b58897b4d2a60bdebf77ba09541121ad237222a intel/igbvf: free irq on the error path in igbvf_request_msix()
e2bb690cb77b3d50aac19f277979d8d6ffbe7de6 igb: Enable SR-IOV after reinit
39e92b1ca77cbc5e0948b70a8e7adaca81744ce9 igbvf: Regard vf reset nack as success
040568f38d359cbd84969baff1b4d04fd080b784 ice: Fix DSCP PFC TLV creation
e27bd53ea84f7b3478fa57af4baf5949d255b352 ice: add FDIR counter reset in FDIR init stage
d5bd5651dcef6072500bbf416aa639ec1221d57a ice: Fix missing cleanup routine in the case of partial memory allocation
2cb389711109c700ce2b5f2313e197ffc516b382 ethernet: ice: avoid gcc-9 integer overflow warning
de4bd1129425b885c87803cdfb70871da03a222b ice: xsk: disable txq irq before flushing hw
96eae21db57d1013116a708c7a6db051becf218f ice: Write all GNSS buffers instead of first one

--===============3168021245672067975==--
