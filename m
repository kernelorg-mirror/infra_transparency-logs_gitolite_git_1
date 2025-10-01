Content-Type: multipart/mixed; boundary="===============3975111873267391095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Oct 2025 23:42:30 -0000
Message-Id: <175936215011.4078495.3525382751380130067@gitolite.kernel.org>

--===============3975111873267391095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ecf5ebe73c9b797869d5a4d42d594b4304f9e48e
    new: 06d79d51cf51b27766fec621911f5b8ebdfecd62
    log: revlist-ecf5ebe73c9b-06d79d51cf51.txt

--===============3975111873267391095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf5ebe73c9b-06d79d51cf51.txt

c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e730bc1f1fe37634d276b7adca5dc65bca505ee4 ice: fix lane number calculation
6f70a2472c102c6d3d00d88443442f30fff24012 ice: Allow 100M speed for E825C SGMII device
2afa10fb78ca924a490d2d53aaf054c261ca1300 idpf: cleanup remaining SKBs in PTP flows
edb4eb55fd12c2b49d432c5bd14479c2e36beb87 ice: Fix enable_cnt imbalance on resume
609831287e87e9b4d44c7b2867d5e8dfe2bb1e12 ice: Fix enable_cnt imbalance on PCIe error recovery
9bc82dec478bb335844353caf6614c9c551a9ef8 i40e: Fix enable_cnt imbalance on PCIe error recovery
1ea6311b749b7eb88157c8411a5e258fa1c9cb60 ixgbevf: fix getting link speed data for E610 devices
5244cc05c27207be45349be9556f083a021bb8bd ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
ccfcabb6c3d2b5df59458894d47bf1a645ce36c6 ixgbevf: fix mailbox API compatibility by negotiating supported features
a31d4a391d01ac70d63e812a6e4ab94e87a1386f ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
d4f10cf78563b3b4e515e93459a2760db0a9994b ice: add flow parsing for GTP and new protocol field support
9c4a20f4c4a956fa809352fd8a8ced0ad82a6e6a ice: add virtchnl and VF context support for GTP RSS
24512144a8345b1a164389867ce9b47deb3aa5ee ice: improve TCAM priority handling for RSS profiles
4088edd05653fb7006fd228cf423fa89502d2be6 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
dd7218a530e76312e55af6e8330e5b8185cb1a99 iavf: add RSS support for GTP protocol via ethtool
861bc15cfedfdba40ffc8bc0dae96c4ec6b2ad4f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
178c4d9fc7566fe755324febe1635c2185148b86 ixgbe: fix too early devlink_free() in ixgbe_remove()
9ccf0bf22e3774fa0924e7eba0882450b2dbadfd ice: add recovery clock and clock 1588 control for E825c
0e0e96cfb17babca8c94af9abe257cb70525b5ca devlink: Add new "max_mac_per_vf" generic device param
109e88a75b2f3376d1cf127a6ced1f018c3252c6 i40e: support generic devlink param "max_mac_per_vf"
8d067cb9cf20099ad29eee367195065593298766 e1000e: Introduce private flag to disable K1
54ca11f8a7939de9c8e10fadd55a67393d3dbf35 idpf: convert vport state to bitmap
722d84b21d9e3c72779966d8de9eae2477c6df95 idpf: fix possible race in idpf_vport_stop()
9f33a2567731dbd129759a9506dfcfc92735237d ice: enforce RTNL assumption of queue NAPI manipulation
ab6fac3a773dd9bb908ad7986f83318e7f792690 ice: move service task start out of ice_init_pf()
3606e0250be6f3ab9bdeb1f90dc49ad173b8bba9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
2883be606e58c86866c1dc2e2f0fa37ffc91db6d ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
5df03d40a555484b418eaedf9688d41a1e96054b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
ffd79193ec230d3349b633b62e84a7123e9bdba1 ice: move ice_init_pf() out of ice_init_dev()
1191cfd34ed3ad03d4fc44a34df9d626e7644d57 ice: extract ice_init_dev() from ice_init()
d67a3a6818f5726b764e88704fd584f844c1c2b1 ice: move ice_deinit_dev() to the end of deinit paths
46dbdfce7341c636aec0a9f9faf8675e4301a8bd ice: remove duplicate call to ice_deinit_hw() on error paths
631f8e30433c3ff40e19701965f9293c5ba53ebd net: docs: add missing features that can have stats
ab8e7b7bd57be8b7d85000b68ca1a95ee6748823 ice: implement ethtool standard stats
988ec540251555b74d3947d5c800fdaf8a503aac ice: add tracking of good transmit timestamps
6705be5b7687cc3ec10c399e324ced01a4df24f6 ice: implement transmit hardware timestamp statistics
4ba7c194d625a10518355cb98aa306fdaba3b0a9 ice: refactor to use helpers
8cd480a3bc226c5b333639a81847eb7b37d66a59 igc: power up the PHY before the link test
4ff0a7297e35473075b2dafacd2ded94b481ab1d ixgbe: preserve RSS indirection table across admin down/up
fe3a75e633e3a41230323c491d6adcf804a7e273 idpf: remove duplicate defines in IDPF_CAP_RSS
6adbf5c638f4697f87adfa9ed1d056efe2a30498 ice: remove legacy Rx and construct SKB
b7065ed35f8d95df8a19699445ea4f7616a32a20 ice: drop page splitting and recycling
06d79d51cf51b27766fec621911f5b8ebdfecd62 ice: switch to Page Pool

--===============3975111873267391095==--
