Content-Type: multipart/mixed; boundary="===============0518286968274413997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Nov 2025 21:21:25 -0000
Message-Id: <176220488565.560068.4438539361770214169@gitolite.kernel.org>

--===============0518286968274413997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2405d1a425e4ddc8a2843181b2c9122ac6b52a9
    new: 674f404111ce525c507e2509212077089c4c7529
    log: revlist-d2405d1a425e-674f404111ce.txt

--===============0518286968274413997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2405d1a425e-674f404111ce.txt

54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
5b55ce6da153bf66fb411100b85bc6878575d150 ice: Fix enable_cnt imbalance on resume
997738e0908c31ba152c19a18ae0a7d95ba3647f ice: Fix enable_cnt imbalance on PCIe error recovery
7e0a972855356d4446b7802b612fd13d476b2160 i40e: Fix enable_cnt imbalance on PCIe error recovery
ab5e137778a00d609e05e93ecf9671fbeb17f536 ice: add recovery clock and clock 1588 control for E825c
3b315abb34bf4ac60923ee637833df05d46b98d3 idpf: fix memory leak of flow steer list on rmmod
4b55514ddce1cf7a2a05a32a0e11235cd2d72c05 idpf: fix issue with ethtool -n command display
28320af8e1f1ace745c2d4f01e132d58c9324d74 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
786457e720f7cf32d19fcf3a00143a1f327ece1b ice: add TS PLL control for E825 devices
7ebe218afcca1771b983e1c058faf7d7099e0a05 idpf: fix possible vport_config NULL pointer deref in remove
e01525da2e8bed345903f1b26bf4fd873b64ae8f libie: depend on DEBUG_FS when building LIBIE_FWLOG
7a7d8b31f553887b757cb30dc127a1a4ba68dc17 ixgbe: Add 10G-BX support
05ff2fed1f90fa1b7c85b61bbe13115d70f8408f idpf: add support for IDPF PCI programming interface
2da0631718a4603d3181a2efefbc21455ab8eef3 ice: fix PTP cleanup on driver removal in error path
1cc4d1e430f7a3423d7c64a516efbedc7bfbd175 ice: unify PHY FW loading status handler for E800 devices
d060d6795bb426b29b7a8d3c010c75bf8583f163 idpf: convert vport state to bitmap
5b99cf4cfdc142ece62d9bf46291c4dede10aa87 idpf: introduce local idpf structure to store virtchnl queue chunks
aa797cdd2b7a432c39fae71b0ace94f8d57ad283 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
fa4d9b45237de2ec927689be9c0d8eb9525f1c21 idpf: move queue resources to idpf_q_vec_rsrc structure
3df13f5e4378e79144b8b814ef241fd754f6f104 idpf: move some iterator declarations inside for loops
723d32ac710a398eaa58ff7b5847c36bac8444ba idpf: reshuffle idpf_vport struct members to avoid holes
909e5f4512e0eead7f9330497c438f560a2cf2b7 idpf: add rss_data field to RSS function parameters
b625ca42daf1266ebd3aa41f04581503dab27375 idpf: remove vport pointer from queue sets
e1553b5b9bf63715b80b8bc5d4c6673a9547c601 idpf: generalize send virtchnl message API
11444c634d21223c56b963d234a24a4196d53a7c idpf: avoid calling get_rx_ptypes for each vport
5741c43bde4b545272d7612620444bea49c3d5b1 idpf: generalize mailbox API
7be87902acdcf76f332037deb769204b83c135c8 idpf: correct queue index in Rx allocation error messages
a3df2e4321b75283fabb2ab238934d62d9e2609e devlink: Add new "max_mac_per_vf" generic device param
81e917f5733bf72e1ea486218ca37acc47b6a385 i40e: support generic devlink param "max_mac_per_vf"
e56c672e172b90566f27635b09faadab572f6b48 ice: add support for unmanaged DPLL on E830 NIC
2201485453ffa51e06df8022e52c649301fd68ae ice: add flow parsing for GTP and new protocol field support
f6b186278d34b6d86cb3ea2155c96e3ac40aae6c ice: add virtchnl definitions and static data for GTP RSS
25cfa4c44749a8bd629e887062a2ef011f69087c ice: implement GTP RSS context tracking and configuration
e7710f4033737cfd230ea66e13cfac83a8e57ef8 ice: improve TCAM priority handling for RSS profiles
c9f5340350456840ef5afb855fdcb7f5bdf451c2 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
674f404111ce525c507e2509212077089c4c7529 iavf: add RSS support for GTP protocol via ethtool

--===============0518286968274413997==--
