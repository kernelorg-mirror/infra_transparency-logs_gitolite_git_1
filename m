Content-Type: multipart/mixed; boundary="===============1578487303420896061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Dec 2020 17:11:35 -0000
Message-Id: <160762029557.29281.9198170068461420620@gitolite.kernel.org>

--===============1578487303420896061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: da9482332d581bb8ea69eca34d7f75a3c6247475
    new: a7105e3472bf6bb3099d1293ea7d70e7783aa582
    log: revlist-da9482332d58-a7105e3472bf.txt

--===============1578487303420896061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9482332d58-a7105e3472bf.txt

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

--===============1578487303420896061==--
