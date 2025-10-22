Content-Type: multipart/mixed; boundary="===============7540093423525066313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 22 Oct 2025 20:10:24 -0000
Message-Id: <176116382480.1763427.1030855038190670954@gitolite.kernel.org>

--===============7540093423525066313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a65bf88a3032fb37b654f8ef4581e3b0f4125d7
    new: aed9b2f07a5f45466c6d10e8f4ff95eba93bd71c
    log: revlist-9a65bf88a303-aed9b2f07a5f.txt

--===============7540093423525066313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a65bf88a303-aed9b2f07a5f.txt

0364ca33097da247ef6539c765405657324f243e devlink: region: correct port region lookup to use port_ops
28098defc79fe7d29e6bfe4eb6312991f6bdc3d3 net: add a common function to compute features for upper devices
d4fde269a970666a30dd3abd0413273a06dd972d bonding: use common function to compute the features
745cd46c2a47144dd656185b9be0a1e5e9b02d2d team: use common function to compute the features
0152747a528a185182bdb2cab973848a52d715ac net: bridge: use common function to compute the features
21e45ec8a534893ce785c906a6058c1c848710ac Merge branch 'net-common-feature-compute-for-upper-interface'
a9dff2b5f72b5ec21cec8e754a4fc2d1c03fd0a1 dt-bindings: net: dsa: yt921x: Add Motorcomm YT921x switch support
ca4709843b7e72f96976cd6b35bca148a4071673 net: dsa: tag_yt921x: add support for Motorcomm YT921x tags
186623f4aa724c46cbb4dbd5235cf6942215f5b5 net: dsa: yt921x: Add support for Motorcomm YT921x
0c5480ac96a4b7079f6cf6877561d7f172c5c8e5 MAINTAINERS: add entry for Motorcomm YT921x ethernet switch driver
9549c74e015b8314712a26a632152f6fa995b73e Merge branch 'net-dsa-yt921x-add-support-for-motorcomm-yt921x'
1471a274b76d1469a06e32752d49b25cb6db2406 eth: 3c515: replace cleanup_module with __exit
4a107a0e836177359b861e9849a2a24ad35e9919 net: stmmac: mdio: use phy_find_first to simplify stmmac_mdio_register
91f76771dba0e5ec9ef74e55eb50f2855ce583a3 bnxt_en: support PPS in/out on all pins
962ac5ca99a5c3e7469215bf47572440402dfd59 net: macb: Remove duplicate linux/inetdevice.h header
69c8207c92e9bc58a7dedad856ed76c73d36be28 ice: fix lane number calculation
0ce9814332b1d7a9f4107f4612002dc4dbf77dca ice: Allow 100M speed for E825C SGMII device
31cafe3203d378e075838e6cb97592b094724d4f ice: Fix enable_cnt imbalance on resume
b2d7ce11cb345d0d6d219255b10c24d0d2a111bc ice: Fix enable_cnt imbalance on PCIe error recovery
a2615c41f045825a827bfb7dfaca1e26ad764c71 i40e: Fix enable_cnt imbalance on PCIe error recovery
9875491664e471ed8b0c6048bd2c0408f981f211 ice: add flow parsing for GTP and new protocol field support
fa163c8607ba765cbb992bb4b6d8d73e89dcd69b ice: add virtchnl and VF context support for GTP RSS
6bb88da0caa2b03a73ea2bb63ee51723212c66c8 ice: improve TCAM priority handling for RSS profiles
91181382e9099ee1a5d743366323bc439be698ad ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
4d9f58d349c09002b854be254fa9312e84e25f00 iavf: add RSS support for GTP protocol via ethtool
ed11b7fde7b4479e307754a91de9714c89db67ed ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
819943b4cb7be5d55d609a2466f994f0be0758e0 ice: add recovery clock and clock 1588 control for E825c
41e292e75874e836a471ac177e0ce784de664d63 devlink: Add new "max_mac_per_vf" generic device param
0a1ae2e00e8bf86a874fc6289d18a76cfc0076da i40e: support generic devlink param "max_mac_per_vf"
5d35b26f6e45fcb207f2a26b924bfa7056ad4a47 ice: enforce RTNL assumption of queue NAPI manipulation
e916c23304ecfa0d9299127a705d3b276870c45e ice: move service task start out of ice_init_pf()
4eb6d0dbaa2ba3cd2acd9351c8470085c560ff19 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
1980abcb3ec621a408c3b7299fad6137d95de85c ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
965f977240909a92e116a3764ef026baaabec03b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
e7d0e89210ded170eea2185126af6c5dace546b6 ice: move ice_init_pf() out of ice_init_dev()
73376613ee28414dec73898c84ebe4f72e5d5903 ice: extract ice_init_dev() from ice_init()
c5d1bfbdebede34da289a7c7fec87270e1849bbc ice: move ice_deinit_dev() to the end of deinit paths
aef5f31700dba87c69b3e1c381036f1629793353 ice: remove duplicate call to ice_deinit_hw() on error paths
1264bac4e5274a6a499e3a35663cc3fdcb2779f9 igc: power up the PHY before the link test
2d0657b3e94c4f468aecedd1908c76d98a561f22 ixgbe: preserve RSS indirection table across admin down/up
a25bde9c50102c20e5d4ebe81ced93b708750ad2 idpf: remove duplicate defines in IDPF_CAP_RSS
53850bd767002b0a5e9f85b1c4060c00aeaaeae5 ice: remove legacy Rx and construct SKB
f899ff971c8f473725ea955307ca97c355083e98 ice: drop page splitting and recycling
31eaf231bb90a9e6c05eef0cfbb40fd349790dd5 ice: switch to Page Pool
4f204b05fd93b099b5a6cfe54602ff08dbee6ee2 idpf: fix memory leak of flow steer list on rmmod
95e6cf2c1e1d27c99197e8dbaf176a73aea43e4f idpf: fix issue with ethtool -n command display
73c746b1efc7b5e64a51903ef904926f83fced46 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
84b27808d0c580fa84878e748c43762e42ba9ca8 ice: add TS PLL control for E825 devices
2437c84446436fb98b21b2625ad27bb92dee22f2 ice: implement configurable header split for regular Rx
366a857f402502c7cc1147340eeed6a58845d61f ice: fix destination CGU for dual complex E825
1a7e58b62cbab18b527d01e688456230e7792bec ice: add support for unmanaged DPLL on E830 NIC
96d4b5be63e1654b949993f4895fe1c1b308c6c2 idpf: fix possible vport_config NULL pointer deref in remove
6b593eb9754809ae99ada85dc10ebdaba5ca6355 libie: depend on DEBUG_FS when building LIBIE_FWLOG
7ef0831dfe69a410c501ba46b87b30e3e6efa3e2 ixgbe: Add 10G-BX support
aed9b2f07a5f45466c6d10e8f4ff95eba93bd71c idpf: add support for IDPF PCI programming interface

--===============7540093423525066313==--
