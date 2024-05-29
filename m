Content-Type: multipart/mixed; boundary="===============1497164103279900202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 May 2024 22:20:49 -0000
Message-Id: <171702124967.660.1831505936201877095@gitolite.kernel.org>

--===============1497164103279900202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51df6b44a8b833e4e4d5d5de073fb95d9dea716b
    new: d1b57562c45974b3fe5f016ed5f69c70695f0410
    log: revlist-51df6b44a8b8-d1b57562c459.txt

--===============1497164103279900202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51df6b44a8b8-d1b57562c459.txt

6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
dd149fcb87de651ff5e9967af2f75208bcca3f94 ice: fix iteration of TLVs in Preserved Fields Area
7f76a84a938620b7b5303d36be75677d8218719f ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
9808974e8fe699c03b8144d53faa12650397bcf7 ice: fix 200G PHY types to link speed mapping
5722fbf9e396113eddc7abbcb4dafd792e349581 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
59e5be71236b07024b091c87a7117fa491400cb5 ice: Introduce ice_ptp_hw struct
5690e880f0e1554c17ee1221d86bd98f7bb293ce ice: Introduce helper to get tmr_cmd_reg values
497818ce1dd3808354a876a1db19442f24e77d77 ice: Implement Tx interrupt enablement functions
5cf8c239d007fa88f69c882a5d13e1b8fee8a877 ice: Add PHY OFFSET_READY register clearing
6c4425735c16b3094e299941813cb719e94a9c37 ice: Move CGU block
4d22fce9b2bf07bedb31d1e14ed322dd767ad602 ice: Introduce ice_get_base_incval() helper
7d1657e28d01a17d75e762deedfa72a62e85ffec ice: Introduce ETH56G PHY model for E825C products
b1e42aa7aecc61b6f66906ea5c99d6755dfb5c6e ice: Change CGU regs struct to anonymous
888bdd5df388b7398a3da93e5f61d135236bb24c ice: Add support for E825-C TS PLL handling
848dd2c90dca8d9dfce8227ded018e41e0cca4d7 ice: Add NAC Topology device capability parser
8c32d47932a45121e37c37ebb766b1a9061c0808 ice: Adjust PTP init for 2x50G E825C devices
dcdead243a635431c4a32667865dcb2489a8c4d5 ice: store representor ID in bridge port
7d76630c4e00fdf15ad52d14082816a532fbd6ce ice: move devlink locking outside the port creation
8b61693fe0a845274409a10ad9ed76c06d614d4c ice: move VSI configuration outside repr setup
0f21bb842c77d56c53de3b2fd4ee52c720980df1 ice: update representor when VSI is ready
ed9b7b06d633dcf9ded4ebe91ed66eab8d149ca1 net: intel: Use *-y instead of *-objs in Makefile
8e9d18a3a6de7231a544cffd4923b51fa962dc83 ice: fix accounting if a VLAN already exists
e72e2233b21dcbe1569b9427123b2b8be3b5f697 ice: remove af_xdp_zc_qps bitmap
d1fc530b42b78291063f2ce6c5bdf07130bbc8a2 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
928d3bc69df2cc4dddbde8ceb7bfd8283afd572a ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
d3a9af287975e9fa5e14533588ac82480b6db8c1 i40e: Fix XDP program unloading while removing the driver
a9d7b403a27c55f914b129e5b9fdee79a0d0fc7d i40e: factoring out i40e_suspend/i40e_resume
0cc86561d51b9d2da0f6a5ad473573b341c3a09f i40e: Fully suspend and resume IO operations in EEH case
2451c7a9d4e6eef2dadd558e92f586fa39a16e9f e1000e: move force SMBUS near the end of enable_ulp function
2483417d5058defeb88dabcca2ef05f326af1df4 ice: implement AQ download pkg retry
675021f19958545a12295a68f8639f07fc96e3e9 igc: Fix Energy Efficient Ethernet support declaration
df34d597f1fe7be1cea528095c7e27b96c80b4fd ice: add and use roundup_u64 instead of open coding equivalent
71a87f6efadd8c53b0ea34d7151e48dcba9a2072 igc: add support for ethtool.set_phys_id
e6e51b75249154a7457fa40c85330e27f16d782f ice: use irq_update_affinity_hint()
1f990e309779e19c1f2786a27e5cfdfe223e01cd ice: check for unregistering correct number of devlink params
eb459980ec97ea4a07dc414a341b1bdb0752694f ixgbe: Add support for E610 FW Admin Command Interface
16cfc44a7086b600037ed56f4f202737c1426de7 ixgbe: Add support for E610 device capabilities detection
712150e47e3a1750289e0ad76f581733fe0437da ixgbe: Add link management support for E610 device
386cf730b2355b574bdb0239fc5e92103a2a7436 ixgbe: Add support for NVM handling in E610 device
0d4d3de70a6b3b2cd6c40a015c2178588cd2177a ixgbe: Add ixgbe_x540 multiple header inclusion protection
b49190792a5803669fcb2045a8030c865ce57ae3 ixgbe: Clean up the E610 link management related code
f85c9f4e533f8f8461626b7b9cf56673178bf984 ixgbe: Enable link management in E610 device
50f40890f247393b6de6c4a94f081256fe345ffe ice: add parser create and destroy skeleton
c3eaad60b9c2fca7bbdae9cc035cf486547eb850 ice: parse and init various DDP parser sections
a12b0f2dc3814775b37568271ecc63be9c0135a6 ice: add debugging functions for the parser sections
ecf506b359786e655b44a1882caebc1b1ee3d619 ice: add parser internal helper functions
9d18b7d29472ae334cfd08ecb6d5940d205802e6 ice: add parser execution main loop
50709f85a4e2beded4de24d71017def5a7f295cf ice: support turning on/off the parser's double vlan mode
79140a9095c602d7245d49799cde2ef9ea8e84e4 ice: add UDP tunnels support to the parser
58c90093d7aa423b07c92fd85aad3fd037410191 ice: add API for parser profile initialization
1b0563f723cd0365fde455299d417d96d528bab1 virtchnl: support raw packet in protocol header
219293e9e94b54804c72c01fe6c5565d8febe0bb ice: add method to disable FDIR SWAP option
50641ece7e36947c8d4ba695c430e9741776a9b9 ice: enable FDIR filters from raw binary patterns for VFs
75d22521d65a67fe4c752b676f30a63e0d3d9195 iavf: refactor add/del FDIR filters
a77906a0c8e8e3128d45a558b1c69cfecb8f9552 iavf: add support for offloading tc U32 cls filters
d836b42b7a470fe218ec6e4d0e8ccde5ef89ea1a ice: Check all ice_vsi_rebuild() errors in function
d1b57562c45974b3fe5f016ed5f69c70695f0410 ice: Add get/set hw address for VFs using devlink commands

--===============1497164103279900202==--
