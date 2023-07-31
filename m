Content-Type: multipart/mixed; boundary="===============8197548362119165529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 31 Jul 2023 15:53:03 -0000
Message-Id: <169081878383.8795.8977820593311510085@gitolite.kernel.org>

--===============8197548362119165529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2f5830a5311f13058364f3e8818f231867796cb
    new: 5734c26c238bad1849e3f2dae5b9728b67e64477
    log: revlist-f2f5830a5311-5734c26c238b.txt

--===============8197548362119165529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f5830a5311-5734c26c238b.txt

e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
bff9ed3f0c597a8f0b1c548a9817ceede626e861 igb: fix hang issue of AER error during resume
9732bd2df86fd68b6efdd25b626ccb7e3f46223c ice: Fix RDMA VSI removal during queue rebuild
d79f623f60cf27b73c993315847a2e187cd34978 i40e: Fix VF reset recognition
0247a6e7b6309f298ba54abd2f99a2ac3d92d842 igc: Add lock to safeguard global Qbv variables
838c32b16025a41d6bc655cf76de4c7d7c28ee65 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
50254c3fa86fd614cadc4c3a621057560ddf75ad igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
11eb0e7afdaf5dbfed7e0d5d5e9acbb1d30f8f5c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
a855a1bdbd7c75ce06d1d07e65d7cf491f099b81 ice: avoid executing commands on other ports when driving sync
31a74ded5eced6fc0aa1699eca09d449c1d00903 iavf: fix potential races for FDIR filters
5734c26c238bad1849e3f2dae5b9728b67e64477 i40e: fix livelocks in i40e_reset_subtask()

--===============8197548362119165529==--
