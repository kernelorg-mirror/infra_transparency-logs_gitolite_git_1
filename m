Content-Type: multipart/mixed; boundary="===============5460413460053109872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Dec 2020 17:17:43 -0000
Message-Id: <160762066344.32383.13579436784839235319@gitolite.kernel.org>

--===============5460413460053109872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a90f85790f10c5d30172333287238c5e68aef21
    new: 132b38783bcc40ae93a6ff033d0d1154f60963cc
    log: revlist-9a90f85790f1-132b38783bcc.txt

--===============5460413460053109872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a90f85790f1-132b38783bcc.txt

88dcfdb4cd82ff3c4cf5d4874fabb6adaaf1ce63 ice: cleanup stack hog
f2651a91b97d140e183dcc3198deba7f72198e54 ice: don't always return an error for Get PHY Abilities AQ command
c21125c99757ade403e81195005ccedb166a47a6 ice: Enable Support for FW Override (E82X)
956542cae5dc7a6e688badee721de168c8e9fbd8 ice: Remove gate to OROM init
bcf68ea1e580df685a4a9cec4dfaf0f0f4393dbe ice: Remove vlan_ena from vsi structure
32e6deb29725e0efc20586ad041b0cfc1b31ab21 ice: cleanup misleading comment
34d8461a653a132691f3eda6ab31195156d2691c ice: silence static analysis warning
9228d8b2613b3e1af17151635191e020bbd4fcd8 ice: join format strings to same line as ice_debug
5b13886da858d5f0eb9cbd25612e776cb9021262 ice: Add space to unknown speed
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
75f21bbaac1a602312e8336ea4f9c941f1df762f i40e/i40evf: cleanup i40e_update_nvm_checksum()
bea57b37aedbd2ac2911adecdfdb6dcaa18d0f98 igc: Add UDP segmentation offload support
029603b6dec52c7f615b4e63532bd393302b74af ice: remove redundant assignment to pointer vsi
70b4eb0a0b59c82a0d7b7a1f26472a62d4cf9793 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
7f81415d6f907168494c4b4d09ba8b259eae0b6a ice: report correct max number of TCs
8a86954d78b3f8d69f5b8164a4cb50182c922cf6 e100: switch from 'pci_' to 'dma_' API
8dec05e250f3901a8e4bad16cc622c89d4a5146d i40e: Add flow director support for IPv6
4137c70580c14012780c469776ad816d106adb0a i40e: VLAN field for flow director
ac3fb0a8636631b501fb60742f3f45b241cfbd65 i40e: avoid premature Rx buffer reuse
55ecc87312a193d0788a6e52a4b7b26383f8792a ixgbe: avoid premature Rx buffer reuse
8195000ec8588666d4b50fd40e5373ffc2b45b6e ice: avoid premature Rx buffer reuse
312728cec5ecf16508736058be90f1f6e8843837 i40e: prepare flash string in a simpler way
13e5fae58d7176ae6d474e838aba5b23221a2a1c ice: Fix memleak in ice_set_ringparam
9d9a478ede30fbbb43bbaa922f6acefa58bb973f i40e: Use the ARRAY_SIZE macro for aq_to_posix
3fc5904273c163a312d2683f26ae974b4038a428 iavf: Use the ARRAY_SIZE macro for aq_to_posix
41e55e2336b6099c2945b72c18c1c788b5ab8f30 i40e: Add EEE status getting & setting implementation
0507abbcad874d530998db76fbd2e1eaae59a1fc i40e: Fix flow for IPv6 next header (extension header)
23504012333e565c4ee7e8a3565d0d8a9b7afe54 e1000e: fix S0ix flow to allow S0i3.2 subset entry
317ae2c6b519c7ee8d914ee0641a4cb0929ebc1b virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
79730a701338581abe18f9952168bcf537449bfa ice: Manage VF's MAC address for both legacy and new cases
a5cd280819d1cfef91988d7c92dddd4128cb35bc ice: Save VF's MAC across reboot
56fde3a8720494e4d59c3d29f9d9b9730b7448e2 ice: log message when trusted VF goes in/out of promisc mode
d7a0f5ee31f1601163c61b32c7f83db22e078fb6 ice: Set trusted VF as default VSI when setting allmulti on
9dc5e1ecdc711894bcff4372eeb25a091702b69c ice: Account for port VLAN in VF max packet size calculation
d615ce5fe43dbfe4efa8d98dfa814a022f2ebd6d ice: implement new LLDP filter command
5ddb0e9486deacead681f7e1f2bfbf8e7ed3d731 i40e: Add info trace at loading XDP program
deb97a3ca4aa0f88fce6d8824a634f0e175dd138 e1000e: allow turning s0ix flows on for systems with ME
008cf6b74147200f24142d69762f574719b580dd e1000e: Add Dell's Comet Lake systems into s0ix heuristics
4c1a54e7b0cbf372e73bb817d58e11bc5d1e4ce2 e1000e: Add more Dell CML systems into s0ix heuristics
336820bc97c5b51ec7a2a33568cdf377d8880474 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
c5c9b1f52b7f7a8f9d05daa1162bae0289bbaec0 ice: Replace one-element array with flexible-array member
3c351c37420f8d5a9c8f7423e6bb4039ae092b08 ice: create flash_info structure and separate NVM version
bee9f325f4585033919f2a62b9cf8cb947136896 ice: cache NVM module bank information
cc5a1a5f05895cf192e70da5131b737703f7f9fa ice: read security revision to ice_nvm_info and ice_orom_info
7a8d1c92fca0d74628f9ffcaa3488a912073fced ice: add devlink parameters to read and write minimum security revision
c16df972d58b88a5622d2e70d079ec31391a739c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
77ede8e93ecb2d9fec87d7ccaa46b9e4f60d70c9 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3e10ebb85806f32dd15e2268ea5e1a00758aea49 e1000: drop unneeded assignment in e1000_set_itr()
7fd94e8283d8c980a6fa214cea2cb9292a9033c7 igc: Add new device ID
ea0ea0692bb932bf84b13b91a8bc8563fab3ba31 ice: remove dead code
d2e7b9d1626483b7897a8b83437cff982bb9a3f3 igc: reinit_locked() should be called with rtnl_lock
7b02ab4f4210fbe25c69d17a9f58e5eb12fe92ab e1000e: add rtnl_lock() to e1000_reset_task
3f553f07f243e73ab72f403875aa8de9085f54b6 i40e: Add hardware configuration for software based DCB
09f6ac1d677c4d8f2d32597e5d2c03806a6fa5c3 i40e: Add init and default config of software based DCB
25c24cf7278d6291b48ae08ae4c60778f8df26ee i40e: Add netlink callbacks support for software based DCB
8b755da4685ccb818f3aa6e3a7be6d8259eda1ae ice: Remove xsk_buff_pool from VSI structure
89a4e4df9e1713feffb3054ebf04f71e613ef02c igc: Fix igc_ptp_rx_pktstamp()
7a0f23c5c9b1756c4a72b2ca3acf7b03f331bc13 igc: Remove unused argument from igc_tx_cmd_type()
9bd9b498cf3ab4a1e7ccf21ed9ea63b12eb7f5a3 igc: Introduce igc_rx_buffer_flip() helper
c5b19c07c04c11dc7dd1f8d895583ab1e80e20ac igc: Introduce igc_get_rx_frame_truesize() helper
052961b03eea0654cd6e4a8e8cfec053f729ee52 igc: Refactor Rx timestamp handling
f97fa1de7fb672708c87163894124c3ddb614312 igc: Add set/clear large buffer helpers
804214cb22e85d1047c31c420252622eaa35e826 igc: Add initial XDP support
a15150e0b0d26410563e27478060f7b5efa41e65 igc: Add support for XDP_TX action
7652755dcb30023fd0bb70a33aeb6c4396f2ca0d igc: Add support for XDP_REDIRECT action
48031525234ca9be09b206e706c4a14dfac7e183 i40e: Fix memory leak in i40e_probe
0096b7c409f5baeeee8beb2a72f7cd9fd9a5464d igb: XDP xmit back fix error code
880958841c1bd4f78d4ff9f2986ab00cd26544eb igb: take vlan double header into account
35241c9099becb7278aa11971980a4a03be36d63 igb: XDP extack message on error
148500f55828666feaae737961c0884c5f504841 igb: skb add metasize for xdp
7c7c3cd7dbe9083b2123ce7afb4bdb632f3e03a2 igb: use xdp_do_flush
dc40af4c577860d9846da04c321e45eb72eeeb30 igb: avoid transmit queue timeout in xdp path
7d4a8b013d436e668c090066264400bb05026bd2 ice: report timeout length for erasing during devlink flash
ad9796c7554457e716bc546b631b8281c07086c2 ice: introduce context struct for info report
8043caedf022881771f97b1db148375bcd69cf09 ice: refactor interface for ice_read_flash_module
fcba66a79df2b3691cde505600a5e6bfb45cf7bb ice: allow reading inactive flash security revision
e165253c013223f1cdabda816c266da6e5763502 ice: allow reading arbitrary size data with read_flash_module
365562c5ca9beeb7c5cc918271a48744f72fbd4c ice: display some stored NVM versions via devlink info
2cc304e48fd0a8e7f6d7830b3bcb8a34768efc9d ice: display stored netlist versions via devlink info
d90c87715607b7f2b8a2a200e2222e4a5098e668 ice: display stored UNDI firmware version via devlink info
92b456ac5b4d8182fbc1feaf2f5d42d82413589d ixgbe: Support external GBE SerDes PHY BCM54616s
d3c888124e92b135bc88603ab176a307752bf1ac i40e: remove the useless value assignment in i40e_clean_adminq_subtask
537e0efcdce9329094489310b96e254b32c19365 i40e: Add Rx errors aggregation
11bfedf5b5070f5b0bb2a1a064cec42517ff0d73 igc: fix link speed advertising
8a78c37069fa21a58d21628979669ef8367120dd i40e: Add zero-initialization of AQ command structures
67a2b04fda1cdfa9689818abd549f93e7292bc72 ice: fix FDir IPv6 flexbyte
8c490ab2ab8a2d4641aa3f8c748a6f4bac708fcd ice: Implement flow for IPv6 next header (extension header)
17983422c6ad78f386f8f0bd7aaf9d18152beec8 ice: update the number of available RSS queues
29652ca0663164c82d697b853ac6e4f9b51d6462 ice: update dev_addr in ice_set_mac_address even if HW filter exists
994f02190296b88c14477464455bc19f0462a390 ice: use correct xdp_ring with XDP_TX action
3c3cd881d719a80c0fb7b95ae7f8e5830cdf964a ice: Fix state bits on LLDP mode switch
15cc5912ca74acb510771a646772c2e827e18f3b Documentation: ice: update documentation
0413c88b51c15cbdf9064bf1cd7b075cbc3cff9e ice: Add initial support framework for LAG
a0102caae1f01cff1b1341a34cca360cf05da391 ice: create scheduler aggregator node config and move VSIs
ef1139b6b75262622b700ecacb98dfa130fd7226 ice: Improve MSI-X vector enablement fallback logic
c08a63e95e58f2f4377d730a2f463904531aa606 ice: Fix AF_XDP multi queue TX scaling issue
156e284e37b60ea1e6cbff814d1613130d9c6569 ice: Optimize AF_XDP zero-copy TX completion path
323b9f4f90955b1dfb7b2ff8e3e62af3e2a9f579 ice: improve AF_XDP single socket performance
a4f805b664885e943316cc0719a9231980dd3e94 ice: Refactor ice_setup_rx_ctx
ec13692bd6aff67b99e3a52ffc659fdec41ec7e7 ice: Use PSM clock frequency to calculate RL profiles
7548f9f21917986faaee1cba0c472a0c599d7c97 ice: fix writeback enable logic
09553f08ad57e8d3ec548416b665aa6de5434b52 ice: Refactor DCB related variables out of the ice_port_info struct
98b8c1ac1e5ca35c43738213ba93fd13ea8a51ef ice: use flex_array_size where possible
b1fad488c2726e41109cb087adc9de338fad1e98 ice: remove unnecessary casts
2bd76465ed4927f625161a17a6eefede42a2b1a9 ice: Fix trivial error message
eadec6a057f3aef75660aa83d045cd18bc870ea4 i40e: Fix overwriting flow control settings during driver loading
5f7889f95fbeae6f4aecd6027a405cd57daf6b6e i40e: Fix VFs not created
6a47dd4ae6edc7c67be8a47d66a068971e62527b i40e: Fix addition of RX filters after enabling FW LLDP agent
95c880dd6d135f8f89a255f4cb9b5ac7e5db5f4d i40e: acquire VSI pointer only after VF is initialized
2fa686bdd4971fdcc995c82bb94af48df46a3b0a igc: Clean up nvm_operations structure
0f06ab858da97bc5b9daa5c7920c2ea746b4d9c5 igc: Remove igc_set_fw_version method
2cfe9f2b3662caf60e9e53bde835f284b3cf9c00 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
4be14faf4ec867f57c0da0e3e2a85801ed705516 e1000e: Leverage direct_complete to speed up s2ram
05f609276f78f8beca3bcacd38920a138d3d300d e1000e: Remove the runtime suspend restriction on CNP+
26d89be3b33d7446c23a0e780401002c2b4d4bec iavf: fix double-release of rtnl_lock
c3fe64906640d1e5cf1028eb0ff3928383aa0452 igc: Report speed and duplex as unknown when device is runtime suspended
d60c5733aa176c3b9b3635f5c0217ff888436d5b i40e: optimize for XDP_REDIRECT in xsk path
fd60c981c12f705908fa01c122445eaa1ca178f4 ixgbe: optimize for XDP_REDIRECT in xsk path
b1938f29b6e6c59ed17180568ed75da6e7816aed ice: optimize for XDP_REDIRECT in xsk path
255a6734ec7ca4008ad5d12048865bbc512c48ec igc: Remove MULR mask define
fe2b73897ebc88a3da0f32fb0f7c76497fca7995 igc: Add Host Good Packets Transmitted Count
132b38783bcc40ae93a6ff033d0d1154f60963cc ixgbe: aggregate all receive errors through netdev's rx_errors

--===============5460413460053109872==--
