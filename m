Content-Type: multipart/mixed; boundary="===============7797610626888539525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Oct 2025 17:45:48 -0000
Message-Id: <176184634840.3704932.5029280139535112243@gitolite.kernel.org>

--===============7797610626888539525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3583c6b822460c4e70828fc4683c88b9ef717305
    new: d32bf2335ae824a23adfbf368d61de62d0ee9587
    log: revlist-3583c6b82246-d32bf2335ae8.txt

--===============7797610626888539525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3583c6b82246-d32bf2335ae8.txt

f58abec23da51f03ffe25f9464f2ce2d1a2a592a net: ipv4: Remove extern udp_v4_early_demux()/tcp_v4_early_demux() in .c files
fc18b6e98cce2380e8f31b0e5089b11ceecb541d net: stmmac: move version handling into own function
f49838f77cf6c50961afa33a5bc1ea95e061d7f0 net: stmmac: simplify stmmac_get_version()
c36b97e4ca773f20ff20db34ed97e35cc36ad97c net: stmmac: consolidate version reading and validation
7b2e41fff76f53b53e7e00222674e3d87cbd4a67 net: stmmac: move stmmac_get_*id() into stmmac_get_version()
b2fe9e29b5f65aa5ad87e859966871061eb37303 net: stmmac: use FIELD_GET() for version register
7b510ea8e58eb0ead6bc41fd0f15ec064312dcbf net: stmmac: provide function to lookup hwif
f9326b139b4c77128564574ea2d7b83c8a758114 net: stmmac: use != rather than ^ for comparing dev_id
6436f408eb214bce9c5c308d51372a1611940dff net: stmmac: reorganise stmmac_hwif_init()
efd3e30e651da21ac8a6bd83d24a92a948e1e7d3 Merge branch 'net-stmmac-hwif-c-cleanups'
afb8f6567a5b4bb4e673608048939fef854b8709 selftest: net: fix socklen_t type mismatch in sctp_collision test
b8a7826e4b1aab3fabb29cbf0b73da9993d356de net: sched: Don't use WARN_ON_ONCE() for -ENOMEM in tcf_classify().
f0e7036fc9cb08bdfb27d64eee7fc003ba0bc2e5 ipv4: icmp: Add RFC 5837 support
d12d04d221f8d928a27a66236228e7501cd4cad5 ipv6: icmp: Add RFC 5837 support
02da595751833a272ce0e30438a544a77eb7c103 selftests: traceroute: Add ICMP extensions tests
76c231b3c2e07ced575d39109e8be2dcba7cba59 Merge branch 'icmp-add-rfc-5837-support'
3a85ec37bc11e77bda8b1cba34501ef3308200b0 dt-bindings: net: netc-blk-ctrl: add compatible string for i.MX94 platforms
c4430f2ac0475e3525d9b2d0550e4421af54d7e9 dt-bindings: net: enetc: add compatible string for ENETC with pseduo MAC
ba5d7d45ce8eec93fafd171da110386f97ecfed4 net: enetc: add preliminary i.MX94 NETC blocks control support
1cd3f21c18c293392a8b4abcb1f0a51d7a9efe8c net: enetc: add ptp timer binding support for i.MX94
5175c1e4adcad3af2cf9d0e5f7a7d1142c3ed320 net: enetc: add basic support for the ENETC with pseudo MAC for i.MX94
2d673b0e2f8d75b66aa21e5ca5d95c415dec5be7 net: enetc: add standalone ENETC support for i.MX94
b5171b8996e65260478c570052ad45519941a1f0 Merge branch 'net-enetc-add-i-mx94-enetc-support'
9f2674e1c3356ec3895d2da404b5c11af965776c net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
a5d937dd0ead5ff826f94eb926f26106b6d178fa net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
10c7b9be47e683634535c360e75ec2a48e73b2ce net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
cf35f4347ddd42ceca156e57a87ec489788f1bd7 net: stmmac: mdio: fix incorrect phy address check
26888de97b2ffe0267c12dd4e9fcd552545903f1 net: phy: add iterator mdiobus_for_each_phy
0514010d553aa8e820edaee5227cc4f3ae183ae3 net: fec: use new iterator mdiobus_for_each_phy
4575875065dee7f60452b557230e12f45c4bb012 net: davinci_mdio: use new iterator mdiobus_for_each_phy
d4780abb8cce3692f24ea2f1cf162092075e91e8 net: phy: use new iterator mdiobus_for_each_phy in mdiobus_prevent_c45_scan
1bae0fd90077875b6c9c853245189032cbf019f7 Merge branch 'net-phy-add-iterator-mdiobus_for_each_phy'
85708c5d5f5bd2a1e63a1fcfab6a1030cc195bfc octeontx2-af: Simplify context writing and reading to hardware
b5dcdde074d5560bc513007e2104f5e0a33e1726 octeontx2-af: Add cn20k NIX block contexts
45229e9a9ab5edf089d4c16efdf690a06d11a9bf octeontx2-af: Extend debugfs support for cn20k NIX
8a8b1301277405047f73e641eadf0555f502756a octeontx2-af: Add cn20k NPA block contexts
e4a8e78aca5e9e1bc5dc0f69a069c04fc9af943e octeontx2-af: Extend debugfs support for cn20k NPA
a861e5809f3e7ecbfde09546f6073da34bde1b47 octeontx2-af: Skip NDC operations for cn20k
d322fbd1720382a37ec4d2cf3f3eda7e59439d40 octeontx2-pf: Initialize cn20k specific aura and pool contexts
81f12533572d929cd503b908593c7cfd5d13717e octeontx2-pf: Initialize new NIX SQ context for cn20k
f7774633cf251b66d68695efe230fb0003a06d0a octeontx2-af: Accommodate more bandwidth profiles for cn20k
47a1208776d7f57170e9061465380777a7722eb6 octeontx2-af: Display new bandwidth profiles too in debugfs
33d8a1f45729b972e5e633a4296507be2e1866c3 octeontx2-pf: Use new bandwidth profiles in receive queue
ea7d0d60ebc9bddf3ad768557dfa1495bc032bf6 Merge branch 'add-cn20k-nix-and-npa-contexts'
aef3cdb47bbbef9fea9512ed6c02d64394449d53 net/smc: make wr buffer count configurable
8f736087e52f1cd4234b871c137f5a3eb0d2741a net/smc: handle -ENOMEM from smc_wr_alloc_link_mem gracefully
7ea7694495db8ec2e80b601f967865263b44b16a Merge branch 'net-smc-make-wr-buffer-count-configurable'
b653d4c70672f94b14ae30678463dbfc6852104e ice: fix lane number calculation
272a2fd017da330c32256692f2b2c8149d9dc7ba ice: Allow 100M speed for E825C SGMII device
66fe6699fdd6092eb3e15ff528118756d6e1a6ff ice: Fix enable_cnt imbalance on resume
1fa617b5db5e569759ce77e82a08806e13c8aea6 ice: Fix enable_cnt imbalance on PCIe error recovery
19de055ed9e0b13bd5399c1f3154f2b36001d32a i40e: Fix enable_cnt imbalance on PCIe error recovery
df2307c7e64a628f771abc7e3d1768ef694b27e1 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
251054af781bc1e0fb2652c79da9d8880d234f30 ice: add recovery clock and clock 1588 control for E825c
dff809c4502972dcc5cb71f4bdf5e22af646cc01 igc: power up the PHY before the link test
ece6a886db84343eafec470e96fef1683dc1d7cb idpf: remove duplicate defines in IDPF_CAP_RSS
97b6e219170ced30ad130a3f6822548fd42df691 ice: remove legacy Rx and construct SKB
4f4499e32ab2329bb040bee774f57eb1b501d982 ice: drop page splitting and recycling
27ec2d2e3bf4a5edc79259bc8dea17810f11d129 ice: switch to Page Pool
5591a2fc4419fdaea3ceb20192f9fcc42689dec3 idpf: fix memory leak of flow steer list on rmmod
ee4b0643d912a07b99299c76086212cfdaa239e6 idpf: fix issue with ethtool -n command display
15f7804a5e892fe239d6387641912e91428f219a ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
7d269b238b07e8acb25fa2739b5285bc0937dcf9 ice: add TS PLL control for E825 devices
e7719d190234b8ff75bfd73807da5d15f4f25936 ice: implement configurable header split for regular Rx
452af30ac2293f0e3813314ccb5591b57aac478b ice: fix destination CGU for dual complex E825
b4cc85caa8d88c17aea8ee7607cc1b41cf1a31d8 idpf: fix possible vport_config NULL pointer deref in remove
3277d6b2498d19fb5d6ff0efd3fc795182cd5840 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d80fcb2cc3ac145e80722cf97c564b85cff34b09 ixgbe: Add 10G-BX support
785ff46506388726f0313842859bec6537f8ae2e idpf: add support for IDPF PCI programming interface
5cdc511cfe468019e7a1488c3de5c1f64f834649 i40e: avoid redundant VF link state updates
ab2886cdf6edbe81556f5a03bcf435f0460ca550 ice: fix PTP cleanup on driver removal in error path
ce0e15b5520b184799dd65cf1132a3cbf4cf9aba ice: unify PHY FW loading status handler for E800 devices
16fac158d5cee6708900d7fbca8b89537bb9f686 ixgbe: fix typos in ixgbe driver comments
67cc394540b647eecccd03acffd4424b86c4b565 igbvf: fix misplaced newline in VLAN add warning message
708e28ed775c6f22872c3234b898cf59c5b0a01c idpf: convert vport state to bitmap
da3bb74652d535229976d63dceb20dd6b06e6db6 idpf: introduce local idpf structure to store virtchnl queue chunks
5038bbe156ed378c63470ef5f02591a86c412d05 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f0a113ddfd84ef2aeb598b4392968f67bbfebb2c idpf: move queue resources to idpf_q_vec_rsrc structure
7af0c58962a1c146a1e92587c6e34d35ef43ca18 idpf: move some iterator declarations inside for loops
3163cc9f889c6ba3013714a017a6ac4a0ff6c0a5 idpf: reshuffle idpf_vport struct members to avoid holes
d9dd6ce5d9b28fcf7afd7e9216705b4e5b20936b idpf: add rss_data field to RSS function parameters
fbde5f61531728ad7b404a406c2392cc91b286bd idpf: remove vport pointer from queue sets
76ef23c7b2ce73fe05566b3d5f9d2312804ee6c7 idpf: generalize send virtchnl message API
7dae311cd4d855bc917d7793b22ade5c14c4d405 idpf: avoid calling get_rx_ptypes for each vport
5540d6449369a64808a810a45c7b28e24f8054d5 idpf: generalize mailbox API
7f554ff614d5e08b4d4a85a10a7b1f3e5f25bb10 idpf: correct queue index in Rx allocation error messages
529aab4b5bae6372e2de4825a2b4e8ff00f35031 devlink: Add new "max_mac_per_vf" generic device param
d32bf2335ae824a23adfbf368d61de62d0ee9587 i40e: support generic devlink param "max_mac_per_vf"

--===============7797610626888539525==--
