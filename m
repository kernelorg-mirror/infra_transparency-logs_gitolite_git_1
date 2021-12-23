Content-Type: multipart/mixed; boundary="===============3382900653533147657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 23 Dec 2021 10:34:31 -0000
Message-Id: <164025567197.32603.17271653518051704560@gitolite.kernel.org>

--===============3382900653533147657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d71c6e962eaa9958bb3af42f981b02cc9a490857
    new: 5b0a87fb2d4a58f1c302ebe6a030d415f980f4d1
    log: revlist-d71c6e962eaa-5b0a87fb2d4a.txt
  - ref: refs/heads/rdma-rc
    old: f298db4ec5fdf7a2d1d166ca2f66020fd9397e5c
    new: 9819134cf88abddac55016bf2eab6183bd169ff6
    log: |
         9819134cf88abddac55016bf2eab6183bd169ff6 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         
  - ref: refs/heads/testing/rdma-next
    old: 60eb05afbc8efd47f220ccfd035b3d28b4e58dbd
    new: 297e23001a0a66513580f4c6c0f4d7e912de7b46
    log: revlist-60eb05afbc8e-297e23001a0a.txt
  - ref: refs/heads/testing/rdma-rc
    old: b839514e3e86e1998cf6b537467442f7856c5fe3
    new: 07f43081bb95870139dd4d0c067f34b2822cf799
    log: |
         9819134cf88abddac55016bf2eab6183bd169ff6 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         07f43081bb95870139dd4d0c067f34b2822cf799 Merge branch 'master' into testing/rdma-rc
         

--===============3382900653533147657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71c6e962eaa-5b0a87fb2d4a.txt

85747aa02941b8ddcd306574a45095ddeb3f8d2c Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
b35e219a9895101459862bf0e6430d8cdc7622dc RDMA/mlx5: Merge similar flows of allocating MR from the cache
58c847ceb443d1836fcf6c8602f2ccb5e84728d7 RDMA/mlx5: Replace cache list with Xarray
0d3379edbf41911646cd7a20020bf5a28dcd603f RDMA/mlx5: Store in the cache mkeys instead of mrs
f5ba262e35b93de0e128946a6a2773775fd4fae7 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
46970c6c09eef71128de04f02ed6afd2dc716443 RDMA/mlx5: Change the cache structure to an RB-tree
c209119299747d97ee39acfc79f2aa7d73b043c4 RDMA/mlx5: Delay the deregistration of a non-cache mkey
28648c91910327fe712f9f178e80948ecc2224c4 RDMA/mlx5: Rename the mkey cache variables and functions
1ec815b13f0dc0e764f733d721337d153253376a RDMA/core: Introduce peer memory interface
62282f6614e05c9a8e19725453da1dd13558a233 PCI/IOV: Add pci_iov_vf_id() to get VF index
b4e875d10867f875f1c170c9b7d73d1d86b4e663 net/mlx5: Reuse exported virtfn index function call
f303035937ee07561f266c0c1cf28d345cf6130a net/mlx5: Disable SRIOV before PF removal
4af2c3c5471a127d8176124f197bb525914b9138 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
72a43ef8a36ac59139bbdb71677381161f17e20a net/mlx5: Expose APIs to get/put the mlx5 core device
d275ba6242b562f7d0c29192f2f7e2763b4e6a6b vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
22c61086b690d7c50027f006ada60b3fc48a9218 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
12412ca847d56f3d2a6271f564281573cd424e2b vfio/pci_core: Make the region->release() function optional
30c85a12d3a18f5ebf891c56b86c34fa8e752261 net/mlx5: Introduce migration bits and structures
4666900f559a814da6a089245398b88eda8e5c56 vfio/mlx5: Expose migration commands over mlx5 device
7f09ddaaa4b4a78b5f79ea2785afb4daa4f4e4a3 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
9105e0f2b3264789a5bd72e5141f3856ba28345e vfio/pci: Expose vfio_pci_core_aer_err_detected()
0ef7c21e3adbe1ac0cabd4a1ccf9e0385eea43f4 vfio/mlx5: Use its own PCI reset_done error handler
960b3c886efa809fa49a4021abec62960a9ce3d4 vfio: Add documentation for migration
133cff85085156bc7916034964786ece035d6a88 RDMA/mlx5: Release transport domain if loopback enable failed
d78339809777a1f0933e1d743b79fcc5190816c5 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
929bf2a9ca8afd162c944df02b4eb77b19b181b9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
982a004e93774e1e5a099719890de0d6fd5ff278 RDMA/mlx5: Add a missing update of cache->last_add
5b0a87fb2d4a58f1c302ebe6a030d415f980f4d1 IB/mlx5: Expose NDR speed through MAD

--===============3382900653533147657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60eb05afbc8e-297e23001a0a.txt

bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
21ab799585762e097387da82a4e0fd6c2ffb4000 vfio/pci: Resolve sparse endian warnings in IGD support
2bed2ced40c97b8540ff38df0149e8ecb2bf4c65 vfio/iommu_type1: replace kfree with kvfree
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
9819134cf88abddac55016bf2eab6183bd169ff6 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
627185e514467cf20d262df70bb6784f71cc6c5c selftests: mlxsw: vxlan: Make the test more flexible for future use
d5f74dfb235448c022d292342a2c209900173080 selftests: mlxsw: Add VxLAN configuration test for IPv6
85747aa02941b8ddcd306574a45095ddeb3f8d2c Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
b35e219a9895101459862bf0e6430d8cdc7622dc RDMA/mlx5: Merge similar flows of allocating MR from the cache
58c847ceb443d1836fcf6c8602f2ccb5e84728d7 RDMA/mlx5: Replace cache list with Xarray
dccaf84b9370b38d828256f18dc38960728b6365 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
0d3379edbf41911646cd7a20020bf5a28dcd603f RDMA/mlx5: Store in the cache mkeys instead of mrs
640b9a9078504533f5d5466665e35cf7a26dcc5f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
f5ba262e35b93de0e128946a6a2773775fd4fae7 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
0b75191e630a0904e8d092f899c3daefb1e28307 selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
46970c6c09eef71128de04f02ed6afd2dc716443 RDMA/mlx5: Change the cache structure to an RB-tree
c209119299747d97ee39acfc79f2aa7d73b043c4 RDMA/mlx5: Delay the deregistration of a non-cache mkey
031729b098f21471a29422f78396ea80e78fe6ba selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
28648c91910327fe712f9f178e80948ecc2224c4 RDMA/mlx5: Rename the mkey cache variables and functions
c88a8e3756b48452d30bfd697fcd08bcd7cc129a selftests: mlxsw: Add test for VxLAN related traps for IPv6
1ec815b13f0dc0e764f733d721337d153253376a RDMA/core: Introduce peer memory interface
87a62f2e395825a1fc26547c8289f44c1d269f19 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
4a563f6baa0d54822851072abaf29f527df603ca mlxsw: spectrum_ethtool: Add support for two new link modes
f9519c094a23949815ba7fae3e779b104a7d835a mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
9431404c27934c3f17b6b719fe72256330d565a9 mlxsw: core_hwmon: Fix variable names for hwmon attributes
ecbfefeacb863ab30774e2655045328094ba03f1 mlxsw: core_thermal: Rename labels according to naming convention
8827afb717ae505560e2b9dca458f69aa2a156da mlxsw: core_thermal: Remove obsolete API for query resource
caf4c9f4527f17e5744624f3e2beadd31dc54024 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
6133b735fb91b7b44ae856550e4279c13fcac064 mlxsw: core: Remove unnecessary asserts
7efb2d53f0f0d3bf0bfc12c04c1335b1c1540241 mlxsw: reg: Extend MTMP register with new slot number field
e418c5e2ac13a6a35e2869ee5588f4b26f20293e mlxsw: reg: Extend MTBR register with new slot number field
59fe3462193add0740c60309b7fe862debb2bc28 mlxsw: reg: Extend MCIA register with new slot number field
943d489615435252a4c90a9d6f6f315ca2486a66 mlxsw: reg: Extend MCION register with new slot number field
ae3cb41feb7d40fbc89b7c022022fd5c872c9639 mlxsw: reg: Extend PMMP register with new slot number field
3406b77f23a487ff14c8f8707c621aa6afa57259 mlxsw: reg: Extend MGPIR register with new slot fields
0a72dca8c9a601d3ab254a8e3b340548af0bf1b1 mlxsw: core_env: Pass slot index during PMAOS register write call
6d8a32c3e77989367c178160df1b05dd8cc90f20 mlxsw: reg: Add new field to Management General Peripheral Information Register
4c36474a7384e9874d5a6103b7931ea040272c15 mlxsw: core: Extend interfaces for cable info access with slot argument
62282f6614e05c9a8e19725453da1dd13558a233 PCI/IOV: Add pci_iov_vf_id() to get VF index
b4e875d10867f875f1c170c9b7d73d1d86b4e663 net/mlx5: Reuse exported virtfn index function call
f303035937ee07561f266c0c1cf28d345cf6130a net/mlx5: Disable SRIOV before PF removal
4af2c3c5471a127d8176124f197bb525914b9138 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
72a43ef8a36ac59139bbdb71677381161f17e20a net/mlx5: Expose APIs to get/put the mlx5 core device
d275ba6242b562f7d0c29192f2f7e2763b4e6a6b vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
22c61086b690d7c50027f006ada60b3fc48a9218 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
12412ca847d56f3d2a6271f564281573cd424e2b vfio/pci_core: Make the region->release() function optional
30c85a12d3a18f5ebf891c56b86c34fa8e752261 net/mlx5: Introduce migration bits and structures
4666900f559a814da6a089245398b88eda8e5c56 vfio/mlx5: Expose migration commands over mlx5 device
7f09ddaaa4b4a78b5f79ea2785afb4daa4f4e4a3 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
9105e0f2b3264789a5bd72e5141f3856ba28345e vfio/pci: Expose vfio_pci_core_aer_err_detected()
0ef7c21e3adbe1ac0cabd4a1ccf9e0385eea43f4 vfio/mlx5: Use its own PCI reset_done error handler
960b3c886efa809fa49a4021abec62960a9ce3d4 vfio: Add documentation for migration
133cff85085156bc7916034964786ece035d6a88 RDMA/mlx5: Release transport domain if loopback enable failed
d78339809777a1f0933e1d743b79fcc5190816c5 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
929bf2a9ca8afd162c944df02b4eb77b19b181b9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
6a9ca8f594c5b556088c7ef1d68fcee50296edb0 mlxsw: core: Extend port module data structures for line cards
982a004e93774e1e5a099719890de0d6fd5ff278 RDMA/mlx5: Add a missing update of cache->last_add
d6760ae96a470ba1366181bfffa8357cdfad0e3e mlxsw: core: Move port module events enablement to a separate function
5b0a87fb2d4a58f1c302ebe6a030d415f980f4d1 IB/mlx5: Expose NDR speed through MAD
8336b3ae92d65ede389692931a94c0fc17babbd8 mlxsw: core_hwmon: Split gearbox initialization
4e9dae3f4aaff6056f13c031fa885b4fcde95bf7 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
1db83cc6226494d3b0a4c8127a479bca57572c27 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
7187ee991d21d48536864fdf12238c5d586ba7fc mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
a0dbd962da64fb44916d3c5ffcf4c33a7ab20980 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
c1bef3da958cafc030045a7fc7ad91216f4a9cbc mlxsw: core_thermal: Split gearbox initialization
8b90daa3b5ec340d2375e1c8ba610a394cf5da35 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
e410f676ed4ebfbed46dd5597e887bfbefa0ae2b mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
a4d88a538b4060fb096520a468f21bac3f60ae64 mlxsw: core_thermal: Use exact name of cooling devices for binding
72541b125dec30ad49006eb9f9b9671f71fadad5 mlxsw: core_thermal: Use common define for thermal zone name length
fb6f9edf0e9f86aa6cccbe2238a55b65de10cadd mlxsw: Rename virtual router flex key element
eff014883a39f6cc901adb310343d30e42589ec0 mlxsw: Introduce flex key elements for Spectrum-4
715fd56ed1a9ff9531d721d87ab1e80be8389a71 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
f7ee78b8573c26e026f32e200760af3054ce4729 TMP: selftests: net: Change the indication for iface is up
c4be0afffd7b3bc96f52eba3b087b41d3ed54a03 TMP: Synchronize link speeds on both sides
b8fa4340f7bab7497226cd76ad88792c2d796e64 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
c52d726edb94da242f130ada97dabc303ee79b97 TMP: mvpp2: Add shutdown method in mvpp2 driver
6371c09d1de1f8ce50ed7a1bff04920496d52605 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
85b84e3765e62181b6846f187c2c4c8e2a6967e6 TMP: mlxsw: core: Enable debug assert in testing environment
26d81c4a909903197262ca6f203b3c6e27ceba8c TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
07f43081bb95870139dd4d0c067f34b2822cf799 Merge branch 'master' into testing/rdma-rc
7fc63cd73ff9e3fc19ce73fad4f5c31fbc1de2a7 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
e3787c19ec960562e81be0943251506a23b6fbd2 Merge branch 'rdma-next' into testing/rdma-next
57a52cfeea34ad856a96a0d45b44427423dc432a Merge remote-tracking branch 'vfio/next' into testing/rdma-next
297e23001a0a66513580f4c6c0f4d7e912de7b46 Merge branch 'devlink' into testing/rdma-next

--===============3382900653533147657==--
