Content-Type: multipart/mixed; boundary="===============0394310355921233297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Jan 2022 16:58:20 -0000
Message-Id: <164140190077.6160.6882533244261497113@gitolite.kernel.org>

--===============0394310355921233297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1010c6ef6a2acb5559f9fd0ebb498f4b0c5662b0
    new: 57015462abdc1b2d8a842bb9db56f743a841628c
    log: revlist-1010c6ef6a2a-57015462abdc.txt

--===============0394310355921233297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1010c6ef6a2a-57015462abdc.txt

ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
accf51018ee9fb7e302431663a81a0ee2eef90ab i40e/i40evf: cleanup i40e_update_nvm_checksum()
8a846839c7798d044894aeb2d5c5175f858a4b33 igc: Add UDP segmentation offload support
fea20db6c4645008f90f13b3accf4bc96f9ee889 i40e: Add ensurance of MacVlan resources for every trusted VF
f15134d2a6942ae3675496e2b2f3e7a33f416bd0 iavf: Fix limit of total number of queues to active queues of VF
9b6666ab0595aca4a7b51782e59be964bd6a22e8 ice: Simplify tracking status of RDMA support
dad383fd4c1196cb0cec297ce13a3bafffb3678f ice: replay advanced rules after reset
11edbc8b09b92253f6e82d40ffa81e2df537657e ice: improve switchdev's slow-path
37a074479403a13a2bffbe2dd5a58592375f0589 i40e: Increase delay to 1 s after global EMP reset
25af1cbc34e8506c908aa504a00e0dac41c60c2e i40e: Fix issue when maximum queues is exceeded
3534886abc31198e72624ff7a0af52a551fc8d17 i40e: Add placeholder for ndo set VLANs
6fc530b765b3a8365feb142a4208be6bba2053a7 i40e: Refactor VF queue requesting
78c08dfd419971a225b855c7abc114653c270283 i40e: Minimize amount of busy-waiting during AQ send
feb8decf0de09f36aca54a5aa19d565fc511ed02 ice: Slightly simply ice_find_free_recp_res_idx
c509888bb3424dc9f57be8c41457820d7d01a6cd ice: add TTY for GNSS module for E810T device
1c41d57fbf1a2646c69cc585f1f3fac8e29c81b2 i40e: Update FW API version
85c1d08b482263178b7f8d184b3a7031baa19949 ice: add support for DSCP QoS for IDC
e86eede3f60c5ad4974f52fbc6d0748bb76fd79b i40e: Fix queues reservation for XDP
5d74223fae7b5a6cde377ca69cd79d4f0221dc30 ice: Refactor spoofcheck configuration functions
ba497fb800e80009dc3285d9c9a529bf53b3b58d ice: Add helper function for adding VLAN 0
a59281f9513a5ae8233e50e8ec2c30197a5056dd ice: Add new VSI VLAN ops
05e91492eb0e2937153c42917f00cabfbb1af302 ice: Introduce ice_vlan struct
be601e15b2043090bbecc3f7c1a2b96276cd870e ice: Refactor vf->port_vlan_info to use ice_vlan
221de7a01abd0a2990b529840b73e342aa83643e ice: Use the proto argument for VLAN ops
4eb23462e8eb056a81d4b46c8fb0a3e535093f55 ice: Adjust naming for inner VLAN operations
85d5fe1ab5b09c5a26ff081c95e9dfa799e3bd5d ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
2fe24c48bd004d049ac38efd67e9ae49775ccb36 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
c93b4b2ee6b738ea07a098a229571ed5237bbeb9 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
dec1a8e7f250f5fc07712e673a7f4dbf8a33379b ice: Support configuring the device to Double VLAN Mode
4bc67d4d4471d7505a819a29577d384310d3a822 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
b37375e6919753a058b522b7f3fedf925b0126ac ice: Add support for 802.1ad port VLANs VF
b6aef5569116414dba11735dda7da60b5aa2db88 ice: Add ability for PF admin to enable VF VLAN pruning
ddc318a0a98ca82bab5a9371c134096d4d034d7e i40e: Fix for failed to init adminq while VF reset
a5396f41356834a21e3278aaf8afc599b89f3d01 i40e: remove dead stores on XSK hotpath
062a62dafc9b830057aadd18aa5fb04e32293287 i40e: fix use-after-free in i40e_sync_filters_subtask()
5ec25623c83ce11d05d86f9c806ce29fd8e49808 i40e: Remove non-inclusive language
937ad27916d25695dea759d0f57239df75c99ec5 e1000e: Separate ADP board type from TGP
273142776939a33881397ee57c9bc79a36a7b337 e1000e: Handshake with CSME starts from ADL platforms
1b14d4a7e72137f3c4908e2c8f2571ef83c9a246 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6d39dcef8dde9aedd4853860a18cdc9138a96405 i40e: respect metadata on XSK Rx to skb
3db5497633225bf2070cf657669aed54d5f509db ice: respect metadata in legacy-rx/ice_construct_skb()
6d4496a53e2da6414067b800a6a586a2ed0844b0 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b72e5f4b7f30bc4596627893c5f472354ac40f13 ice: respect metadata on XSK Rx to skb
0c1feb986025a0e01faa086f16dfb660521b87b7 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
16ffd62a567ae63ad01dd54072a28099481de2ad ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
61dabef2c3da2d53466d467d33e55f2e13b19ae0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
102782cd777bf2c6886706090ba1564d3e9486f1 ixgbe: respect metadata on XSK Rx to skb
831938ade3c5631a28b6b677982675a03f8f029b i40e: fix unsigned stat widths
80010a7477e6257473112154050ed872535edd8e i40e: Fix for displaying message regarding NVM version
a508d7fdca6bff9068dd42b0cf3479b8a5902702 iavf: remove an unneeded variable
319626d433b3d9a75fceb13f109b03f604b2b045 i40e: Fix reset bw limit when DCB enabled with 1 TC
a97c7a66fa274e82a2be333dba7a019dfe9ee106 Fix the timeliness of stats after deleting tc
fe106a6ce38e8d37a7c4a8a8da5beceb5604ee50 iavf: Remove extra cancel_delayed_work_sync() call
ea9829772a517f010f00c83c7cd2c970bf53973c i40e: Fix incorrect netdev's real number of RX/TX queues
1c90c90052d6cfd501b3bd4be5af47d085d002fc i40e: remove variables set but not used
1388e00bf96786e72e90f374b7170b081242e14a ice: Match on all profiles in slow-path
aaacebf3570ba89c8d9eaf862608cf7bde9ecb6c i40e: Remove rx page reuse double count.
da16f999c68987351ad14abbeeeee0846d66f087 i40e: Aggregate and export RX page reuse stat.
84249923dbd2aebb8bfe14494e526a959ac76b8d i40e: Add a stat tracking new RX page allocations.
d89912d773b62da27fcaa8c01bde54e4507f6d94 i40e: Add a stat for tracking pages waived
68b892920063302a0fb4545c5678c32eba8c1f27 i40e: Add a stat for tracking busy rx pages
c402d2b55ccaee4f8712e9e3d227be4f8368122c ice: fix setting l4 port flag when adding filter
5347a072438e4ca2309eeadf9a9711bf13102a16 i40e: Disable hw-tc-offload feature on driver load
c8fc1a71f3019ba229f5e92b55ac1b83aa784009 ice: Optimize a few bitmap operations
57015462abdc1b2d8a842bb9db56f743a841628c ice: Use bitmap_free() to free bitmap

--===============0394310355921233297==--
