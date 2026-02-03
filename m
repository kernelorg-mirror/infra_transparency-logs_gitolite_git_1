Content-Type: multipart/mixed; boundary="===============6407102714438532814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Feb 2026 16:54:01 -0000
Message-Id: <177013764190.93762.8954207482119596607@gitolite.kernel.org>

--===============6407102714438532814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0fe42c03f16b46f1d128023b17783d0cf66626c
    new: 395a92cca9605d36b472428f7d9db456660cbabc
    log: revlist-d0fe42c03f16-395a92cca960.txt

--===============6407102714438532814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fe42c03f16-395a92cca960.txt

99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
a351593f8ed079fffbda6a891fd26ada428ac2cb ice: fix fwlog after driver reinit
e9a149dd3fcea42e12e2c95fddf77cd5d4ba49a0 ice: Fix enable_cnt imbalance on resume
12c82e0fcc967652ec724e20ec5f55a4c668c6a0 ice: Fix enable_cnt imbalance on PCIe error recovery
09158d76cf1e833dba8ffe2908a2725c6be3bd64 i40e: Fix enable_cnt imbalance on PCIe error recovery
f8e061682de1e0f98b52806b9be231953d92d648 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b25cd499ccca38dd350b44ccb6369ba53b6febed i40e: fix ptp time increment while link is down
3d44266c442648a14670d7a31dc6ae193e1b26f6 ixgbevf: fix link setup issue
03393181e7d3b5e36e5394e386ad903e223843b8 ice: fix 'adjust' timer programming for E830 devices
944e89cd7b0fb200274dad68f825930297d817df idpf: increment completion queue next_to_clean in sw marker wait routine
e5e14f0a66011ced77fae6c6517c5b37dcc6bb04 ice: fix adding AQ LLDP filter for VF
8a35acb374e81e175c8bde8f8c37ec7cb8037b99 ice: fix setting RSS VSI hash for E830
e30d07f4d8d8c86ec1f7542d659db1dd75e886d3 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
47207822edc371122f22610b47888665ebf53762 e1000e: introduce new board type for Panther Lake PCH
c8a1b214db62314874b58a0f25a1ed7df6d80bcf e1000e: clear DPG_EN after reset to avoid autonomous power-gating
aee40fb379c4e812aaf5828089d290d8718cb444 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
58c5d64f4b6e8005af8dbdb7d295eb45866173c9 idpf: skip deallocating txq group's txqs if it is NULL.
03b7fddcedd854f7140ca3a69be53215e468cdba idpf: Fix flow rule delete failure due to invalid validation
fd5a8a620ff47766acb7158be58573561262d107 ice: reintroduce retry mechanism for indirect AQ
6b1b1328bb894378aea4da006a404e5022f0de89 ice: fix retry for AQ command 0x06EE
fef8069e450631770b8566caaedea68624f99aac igb: Fix trigger of incorrect irq in igb_xsk_wakeup
61ef332b82a40fd835198102ac260ad5e20c9845 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
93f72be58b89690d4ddf2eedbde1a29ff799d69b ice: Fix memory leak in ice_set_ringparam()
24b768d52123e9910f3b9ddafa6c2029518ec02b idpf: nullify pointers after they are freed
fabe58d54f68c100592eaa1314da6e86758756a5 idpf: change IRQ naming to match netdev and ethtool queue numbering
974db6f1e2dc36454967f3b083c9853bdbe7491d ice: recap the VSI and QoS info after rebuild
395a92cca9605d36b472428f7d9db456660cbabc iavf: fix PTP use-after-free during reset

--===============6407102714438532814==--
