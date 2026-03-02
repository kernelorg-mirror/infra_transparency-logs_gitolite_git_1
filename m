Content-Type: multipart/mixed; boundary="===============1278889838251972658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Mar 2026 18:36:15 -0000
Message-Id: <177247657557.229907.6078054402407999626@gitolite.kernel.org>

--===============1278889838251972658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 0314e382cf02983eb3c33ac537ad9701e7858bc9
    new: 01857fc712f6469cab9cc578120cdc80f1c2a634
    log: revlist-0314e382cf02-01857fc712f6.txt

--===============1278889838251972658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0314e382cf02-01857fc712f6.txt

5c894879f17c70cd93712b30fa62e6803b1c46e2 net: stmmac: ptp: limit n_per_out
d68d21ea6b29f87f1c334f007e845ca5fb678c80 docs: net: document neigh gc_interval sysctl
f22b4e6fbba5c50612ca82220f34f8fa2ad1d24d octeontx2-af: CGX: replace kfree() with rvu_free_bitmap()
5cf47393d96f211836ce98a22cebdf0eb8555413 docs: ethtool: clarify the bit-by-bit bitset format description
363c5108e4e2b3b5f99243e61d524dd9c23d8c1b inet: remove three EXPORT_SYMBOL()
1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
fd6dad4e1ae296b67b87291256878a58dad36c93 netmem: remove the pp fields from net_iov
11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
e8e83b67960c20a9e60d4181631509d59f03488b r8152: Add 2500baseT EEE status/configuration support
9ff2d2a9837015ff4b3579b028aeae8c180aa8d3 ipv6: discard fragment queue earlier if there is malformed datagram
6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
58e443b773ef054ae069cf777ba19adb99d73829 net: fix sock compilation error under CONFIG_PREEMPT_RT
a9a13c7379ec577e676dca57aa2d7b7980aaa05b keys, dns: Use kmalloc_flex to improve dns_resolver_preparse
07993df560917357610e0625a9a2e7531c3211fc gve: Update QPL page registration logic
a2f19184014f309165d2d4cfb41088b75c1121a4 gve: Enable reading max ring size from the device in DQO-QPL mode
eed562b2a6d088d1afa83cd60b2eccaec08e81ca Merge branch 'gve-support-larger-ring-sizes-in-dqo-qpl-mode'
ded4a02e7d0497c91ec8665e904c7dc817922993 ipv6: sit: Replace deprecated strcpy with strscpy
1396771b0b7741d517d591cfb63333d3f97a8f6d octeontx2-af: npc: cn20k: Index management
5868682b68dd4ff3b8ef7fcbf3db4e2de5ae8cb2 octeontx2-af: npc: cn20k: KPM profile changes
a2df2f95eac06352f33636c0ba189608a64646ef octeontx2-af: npc: cn20k: Add default profile
ef992a0f12e8268908ebabe91ab40442a876f303 octeontx2-af: npc: cn20k: MKEX profile support
09d3b7a1403f018331afb42e16404942d831b029 octeontx2-af: npc: cn20k: Allocate default MCAM indexes
6d1e70282f7607948085a510ea03b9a10b5571f7 octeontx2-af: npc: cn20k: Use common APIs
de3f88b465c8fda07b1dc44648a99f7dec390705 octeontx2-af: npc: cn20k: Prepare for new SoC
4e527f1e5c155ce28164ba34cad47b635d16f827 octeontx2-af: npc: cn20k: Add new mailboxes for CN20K silicon
645c6e3c19999007446790b4b823452a7b3a3981 octeontx2-af: npc: cn20k: virtual index support
9000cada7aa9593df9b0c105f906fdfb43a5b341 octeontx2-af: npc: cn20k: Allocate MCAM entry for flow installation
0d12d26701b0d35fd992551cf5608485a706e686 octeontx2-pf: cn20k: Add TC rules support
528530dff56b4a39a19b1ead9de376d22d0baf71 octeontx2-af: npc: cn20k: add debugfs support
2e8aeb7ff0b27966e988b0f464fb1b91e7dfafb7 octeontx2-af: npc: Use common structures
d578b4729399979f14f7ddd6a80e3ae0832c2e0c Merge branch 'npc-hw-block-support-for-cn20k'
595da751c8222ca957cfdc0161d9845a75c67046 icmp: fix ICMP error source address when xfrm policy matches
5b43d35e571fc957fd126c310663a4665f1e7511 selftests: net: add ICMP error source address test over xfrm tunnel
52d534aa6640a41f9813c7dfe30b65b11e4d7416 Merge branch 'icmp-fix-icmp-error-source-address-over-xfrm-tunnel'
ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'

--===============1278889838251972658==--
