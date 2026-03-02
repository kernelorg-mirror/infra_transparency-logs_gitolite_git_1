Content-Type: multipart/mixed; boundary="===============6686946206464823563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 02 Mar 2026 17:10:48 -0000
Message-Id: <177247144814.157614.12580965280867428442@gitolite.kernel.org>

--===============6686946206464823563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b9c8fc2caea6ff7e45c6942de8fee53515c66b34
    new: 9439a661c2e80485406ce2c90b107ca17858382d
    log: revlist-b9c8fc2caea6-9439a661c2e8.txt

--===============6686946206464823563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c8fc2caea6-9439a661c2e8.txt

cfc83a3c71517b59c1047db57da31e26a9dc2f33 batman-adv: Avoid double-rtnl_lock ELP metric worker
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds

--===============6686946206464823563==--
