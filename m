Content-Type: multipart/mixed; boundary="===============2613729684962607541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 May 2022 15:16:23 -0000
Message-Id: <165159098387.24468.15046129841939657252@gitolite.kernel.org>

--===============2613729684962607541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd65f257f7d7f01b29e73afa11d52d33367d5bfc
    new: 7ba2737f746d4acdd5236fe62ac286e367d47db4
    log: revlist-fd65f257f7d7-7ba2737f746d.txt

--===============2613729684962607541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd65f257f7d7-7ba2737f746d.txt

38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
82fcc06049e24ded57c7f0b47572be29a9a6ba7f i40e: i40e_main: fix a missing check on list iterator
60842f26b48f57c2f4a85924d69cb2c8a2a2683e ice: ice_sched: fix an incorrect NULL check on list iterator
6027bfb7953884460bda4b4c4833e0f478f5e120 ice: fix PTP stale Tx timestamps cleanup
4bd0e4e79bd6085120ea7d0fa98c90d4c78a5c2b ice: Fix race during aux device (un)plugging
2cea31356014555b549c75ca7cd1c1976d4b04e2 ice: fix crash when writing timestamp on RX rings
ebe193c43d888dc945225f0ac1d55d3ad18dae98 ice: clear stale Tx queue settings before configuring
7ba2737f746d4acdd5236fe62ac286e367d47db4 ice: fix possible under reporting of ethtool Tx and Rx statistics

--===============2613729684962607541==--
