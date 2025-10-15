Content-Type: multipart/mixed; boundary="===============6371382458817853964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Oct 2025 17:50:23 -0000
Message-Id: <176055062317.953472.3854843048531873321@gitolite.kernel.org>

--===============6371382458817853964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b89940cfa589d590a7043ed8c8ae434320980bad
    new: faf1d053822b29814cd31a7fd9ab92b6e0685ab4
    log: revlist-b89940cfa589-faf1d053822b.txt

--===============6371382458817853964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89940cfa589-faf1d053822b.txt

10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
6378e25ee1ca2ed687eee78eff7bd588d52a4e14 dt-bindings: net: dsa: nxp,sja1105: Add optional clock
1c51450f1afff1e7419797720df3fbd9ccbf610c tcp: better handle TCP_TX_DELAY on established flows
eef7164421d2db7ca8ef04b394f60735c87d862a ice: fix lane number calculation
5ac4c3cc9f3f86dc054f829204ad748dc59020f8 ice: Allow 100M speed for E825C SGMII device
4295316260b7b92b924f98dada63f2f00acfc7ab ice: Fix enable_cnt imbalance on resume
6bdfb8f1a1330ab731fac8b47401429a10b631bd ice: Fix enable_cnt imbalance on PCIe error recovery
5f594a0d15544a687602408b3889c6efb202fa27 i40e: Fix enable_cnt imbalance on PCIe error recovery
89ae57d3024e3178e94a1c32fd657af762e5d556 ice: add flow parsing for GTP and new protocol field support
9c9d78f160c6b2b2346e6cb2348a952ad5380d88 ice: add virtchnl and VF context support for GTP RSS
731f86bca2c1a45009f11db792b92030a1a07b51 ice: improve TCAM priority handling for RSS profiles
348622731e6210232a46adb305afdd3a4d816581 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
0885474cdaf527100a6a1d4a7499a8fa5d878303 iavf: add RSS support for GTP protocol via ethtool
de81fc391a7ce14c3e5b7abeee9284cc1b12cb9c ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
da8af6b6091b471670bf265abb282bc12736c9e3 ixgbe: fix too early devlink_free() in ixgbe_remove()
15192461dca62936177899a5c0a983bfcc85e774 ice: add recovery clock and clock 1588 control for E825c
eed23e743b683bd29ee9bdb033863e6913b9e4a1 devlink: Add new "max_mac_per_vf" generic device param
cc5032d5ba10ef35db0df7fefe6b0b126970a7a6 i40e: support generic devlink param "max_mac_per_vf"
f0d3625538994685394c4b14028a56c073a4d66b e1000e: Introduce private flag to disable K1
532f19c0b59df1bd177800ec68518bc130cabd4d ice: enforce RTNL assumption of queue NAPI manipulation
4e5b84301e5b26e787b2741a25c14a3400d16b33 ice: move service task start out of ice_init_pf()
c20b4ce2ef8b4bea76c46a433270b970cbb68010 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
59cf004a9bc3abd722f382d6e5655061e1aeadd0 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
1c9ac4860e77aeaad2cfb5ca133fd3b41593675f ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
c666621a0759f00fd8cc37902262e39de0715eb9 ice: move ice_init_pf() out of ice_init_dev()
c16ec7417376ffbad14b7e6be576f69173dbc3b4 ice: extract ice_init_dev() from ice_init()
b634502dff3cad14f7002aaaaac752e75d86e6c6 ice: move ice_deinit_dev() to the end of deinit paths
12bc428d7e49f56cf9062958adf871b1a7a5fdbf ice: remove duplicate call to ice_deinit_hw() on error paths
7723068c81bf3f6ef545ffdb3923a7a743394cad net: docs: add missing features that can have stats
a5953081bc445b64f1af99d529e34315bf374968 ice: implement ethtool standard stats
df8333228a73204cadd2eb1d2a3682097948fab0 ice: add tracking of good transmit timestamps
0b91a7cecda504ed76edeb09c38a33c3761781da ice: implement transmit hardware timestamp statistics
76195661f878464c13ccb36a2d4fce34d5994605 ice: refactor to use helpers
94c35af05c94b27f0f27a94cefba3d3263ac3b93 igc: power up the PHY before the link test
7ba19ed3659450a8b7e070944f0a678059d6fcf3 ixgbe: preserve RSS indirection table across admin down/up
4a2b56fc6faf98ca6f234c52c0999f0ecc5c3a59 idpf: remove duplicate defines in IDPF_CAP_RSS
06e0c1a0e0a5d59ab35fae8fc479c4f488119933 ice: remove legacy Rx and construct SKB
1bd73b4034c5cb63f5870316cff990bc9382b24b ice: drop page splitting and recycling
257df9081acf6c225f4f162ef93c557ffd414998 ice: switch to Page Pool
fe1cab83f9257f624cad8c4c57f05974f046574d idpf: fix memory leak of flow steer list on rmmod
0982f368fd6b113d472d793a965a79e35836a8eb idpf: fix issue with ethtool -n command display
e63d6036ce6efaac7da59311a5b88e376c90f3cd ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
0661538184b63210328e93f483073cfeb0f17db8 ice: add TS PLL control for E825 devices
d5d364f9223b2fbd34c64496252f1d4296760941 ice: add support for unmanaged dpll on E830 NIC
3e85f849ecc352ff00d8f2251d6be563063e0ee6 ice: implement configurable header split for regular Rx
faf1d053822b29814cd31a7fd9ab92b6e0685ab4 ice: fix destination CGU for dual complex E825

--===============6371382458817853964==--
