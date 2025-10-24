Content-Type: multipart/mixed; boundary="===============1460396001459586458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Oct 2025 17:45:30 -0000
Message-Id: <176132793093.140261.424744505868014630@gitolite.kernel.org>

--===============1460396001459586458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 59cd15163ce09cbf42a6a9c3b86c81eb575ca1f6
    new: 6d853d10fa8ae4a77d1ac6f532c1e3564aa711e7
    log: revlist-59cd15163ce0-6d853d10fa8a.txt

--===============1460396001459586458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cd15163ce0-6d853d10fa8a.txt

99ad2b6815f41acbec15ab051ccc79b11b05710a net: airoha: Remove code duplication in airoha_regs.h
ec538867a376c10161decc24318ab25a503622c7 net: unix: remove outdated BSD behavior comment in unix_release_sock()
9ff86092655f7a22cc115188e3bf1b88ef49ec9e net: rmnet: Use section heading markup for packet format subsections
05774d7e4201b673b415d65a1344dc396e7c00e1 tcp: Remove unnecessary null check in tcp_inbound_md5_hash()
41b66240e90b0dceb488ce5a4a285a97e6ca63c7 net: dsa: lantiq_gswip: clarify GSWIP 2.2 VLAN mode in comment
70535979738937d8397e76f850bd00e97115d02d net: dsa: lantiq_gswip: convert accessors to use regmap
128f5cf40fa5146267e2acfa29ad0bceaef763a3 net: dsa: lantiq_gswip: convert trivial accessor uses to regmap
4cc06901ef34be259e8af850bfc3c3a17178486a net: dsa: lantiq_gswip: manually convert remaining uses of read accessors
748b0aebd48f77f147418a6280a3792a487adcc0 net: dsa: lantiq_gswip: replace *_mask() functions with regmap API
1d88358303fc81896b92e50eb732b726e7b88ee6 net: dsa: lantiq_gswip: optimize regmap_write_bits() statements
b0911b9e014004d3e617e8bba27000f521a26422 net: dsa: lantiq_gswip: harmonize gswip_mii_mask_*() parameters
f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb Merge branch 'net-dsa-lantiq_gswip-use-regmap-for-register-access'
d9d4d1cd76c83276e0719c33628fe7d315ff0ca4 ice: fix lane number calculation
cc694a7f8672f190542a970ef0681d3ca055d42c ice: Allow 100M speed for E825C SGMII device
6e71cc01dea1cba9ad15d9bc0e2ed11b1d9f8e01 ice: Fix enable_cnt imbalance on resume
72dd5c1e0fd2e2271e66e09f37c16ab85ae97fd3 ice: Fix enable_cnt imbalance on PCIe error recovery
0f048000ff4614ac092e5a98de79be11bfb387dc i40e: Fix enable_cnt imbalance on PCIe error recovery
da1e2a4ab7ab77fd433cec948772003f7001f550 ice: add flow parsing for GTP and new protocol field support
c5bd9ddec8c312e43629e0a44790adeacf17faf3 ice: add virtchnl and VF context support for GTP RSS
f52edc559483be56b4a36480b74fc2df6e6c13e6 ice: improve TCAM priority handling for RSS profiles
abda935271103aee998fc5454d3bf7d0edd53ff3 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
c59bc07bedd644e56035d6b41ae77ca2e35f0f80 iavf: add RSS support for GTP protocol via ethtool
231fb9bc2e3bd2866925466581b40817a8858eb3 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
873032b60c50e2d935cab5b7d96a88a7646ce4f0 ice: add recovery clock and clock 1588 control for E825c
8c1c3c2c4286f0529986e92ad5b0da8ee0445bf8 devlink: Add new "max_mac_per_vf" generic device param
3532149c69141e5ef713b9c9a8e308bc9fc4571c i40e: support generic devlink param "max_mac_per_vf"
fd0a26a2862b2c66af38a599e317396be89a8274 ice: enforce RTNL assumption of queue NAPI manipulation
1801e122ba2d393aa2d1105135fd4fa9e3c47201 ice: move service task start out of ice_init_pf()
4094ede01a3182e74397f1cdaccaa3e1f1e95950 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
da3d57c74efb44bf98d07b66385b6016f5ca65a8 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
83c684f96254efe702448639b538b556b3aa0ab2 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
45031971543bda9bf967d30a8c892de7cecd8cfe ice: move ice_init_pf() out of ice_init_dev()
fed7a7cfbe7a6275d4ee9d290e84234bf80b6fa2 ice: extract ice_init_dev() from ice_init()
e76598c2ecc3eebf24b39047465e1766f85eaa9c ice: move ice_deinit_dev() to the end of deinit paths
31f9f6fdf7855438a627fbdf08d95a9cbedda429 ice: remove duplicate call to ice_deinit_hw() on error paths
1b6e317b928cfc4015b0837702ec912b0b480f7f igc: power up the PHY before the link test
18cc5278380df73e1d8777cc15f392d2a9d04e9b idpf: remove duplicate defines in IDPF_CAP_RSS
904aa90abc4608725d671ee5a46ca6db59bc2f60 ice: remove legacy Rx and construct SKB
5caa7befc9ee09c8f937cd87b568da75e09d36e9 ice: drop page splitting and recycling
18e81fff00bde1966bb6b735a60f2b503611f764 ice: switch to Page Pool
69a6fec70a3bfb0932f2d02c18539426999ab145 idpf: fix memory leak of flow steer list on rmmod
faf2993b2991f3fb213f002775cb3e0b14619e0a idpf: fix issue with ethtool -n command display
23f33c98806936f40b9841ca5de6c515875c04ce ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
d321971bdba99a1acd787313bcbe4a4392970421 ice: add TS PLL control for E825 devices
c1148145a4009879c5cd41b4b62fc8f46ee7dfd5 ice: implement configurable header split for regular Rx
d821bf0de4c3f5f9ca656d6fddbc4c455292b3c5 ice: fix destination CGU for dual complex E825
69fa107e7460031bc90f29afce56f48eb19549b4 ice: add support for unmanaged DPLL on E830 NIC
3794229a05921718d2ac652f9941b5b1bf2248ba idpf: fix possible vport_config NULL pointer deref in remove
2e2eda9c9f43be1422bcce7fbe33af03a20a6dab libie: depend on DEBUG_FS when building LIBIE_FWLOG
262c3cc14a1cc920787467e8574c5432c26e5976 ixgbe: Add 10G-BX support
7f68eac42f862d243c3e7d59fec1ba7785ed1f04 idpf: add support for IDPF PCI programming interface
6d853d10fa8ae4a77d1ac6f532c1e3564aa711e7 i40e: avoid redundant VF link state updates

--===============1460396001459586458==--
