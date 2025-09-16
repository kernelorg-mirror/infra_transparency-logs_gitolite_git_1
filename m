Content-Type: multipart/mixed; boundary="===============1981088046752004882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Sep 2025 18:25:55 -0000
Message-Id: <175804715547.1133504.17213128823652908863@gitolite.kernel.org>

--===============1981088046752004882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 17c6edda47a76dcb8f774d87bea55cf023de7786
    new: bda14d4ab76535586b346ecc1d6a09c58c15dfc1
    log: revlist-17c6edda47a7-bda14d4ab765.txt

--===============1981088046752004882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c6edda47a7-bda14d4ab765.txt

b7df2e7eaef7c5402d47553b2cc82f92b301ecb4 selftests/tc-testing: Adapt tc police action tests for Gb rounding changes
0915cb22452723407ca9606b7e5cc3fe6ce767d5 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
449144f4d5f284c038c57bd7ea54c0d4b7ca766d tcp: reorganize SYN ECN code
61b2f7baa9779b12a7bf1b9800a3f2a2549a1315 tcp: fast path functions later
c3426ba2ed6942fe33c75bf17fc7513ba2c6ac64 tcp: reorganize tcp_sock_write_txrx group for variables later
30f5ca00624397d81c99515bdd43286ade93d7c8 tcp: ecn functions in separated include file
943a4fd7e1f382ac35cb630b0c04f695ef12ab2b Merge branch 'accecn-protocol-patch-series'
8c01cc2382bc351672c8eb946c16f567cfffef60 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
b2e12fca3164faf7e0c073000ef693c7d9f764b2 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
861d10f09250537e6eb0cfd3b6fcee8ada8b482f net: pcs: rzn1-miic: Add missing include files
f39e968dc168a7bd31fbdb320f4ff4ffd98d4589 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
c112520de041758e037682bb63c51ab0d69e1adf net: pcs: rzn1-miic: move port range handling into SoC data
6245237abae3e78dd0bba20c6067ff45619481a5 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
882a8bb0706c0c3af6b33858bcad630cf61fe894 net: pcs: rzn1-miic: Add support to handle resets
419747319e3a138ed3ee862fe9b66aa1735ae3bf net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
08f89e42121d421b3a6571dd82485a0669beeb45 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
78fb23d77b12b73f996356731f71612ad8a5b692 Merge branch 'add-pcs-support-for-renesas-rz-t2h-n2h-socs'
1bdf99fd1d82622c8c0da2b6189ca257662ea307 bonding: fix standard reference typo in ad_select description
3a0ac202534bcd397e6fd744b6d1038d372c5b5e io_uring/zcrx: fix ifq->if_rxq is -1, get dma_dev is NULL
f3b52167a0cb23b27414452fbc1278da2ee884fc page_pool: always add GFP_NOWARN for ATOMIC allocations
dab86ee688ae03919648c871c603356818090797 selftests: mptcp: close server file descriptors
e3241506a47175de74f65bc638e588b9f70dc105 selftests: mptcp: close server IPC descriptors
3f9a22be374b864c9199a43971d0eec18a88cde4 mptcp: pm: netlink: fix if-idx type
ba5c906d5177609bab766c7b0beca88465a2c268 Merge branch 'mptcp-misc-minor-cleanups'
17a0374be98ea2469928a9c58f1e7b09c1a6e86c selftests: ncdevmem: remove sleep on rx
a8ebee579e7edcb543587ad462c77e2354335549 of: mdio: warn if deprecated fixed-link binding is used
4689a42904299d054e59fc9d59e8e00884ffcf87 net: phylink: warn if deprecated array-style fixed-link binding is used
dd749a3cb9c1dc7303f8a6d5c15d9d80e58a502f Merge branch 'net-phy-print-warning-if-usage-of-deprecated-array-style-fixed-link-binding-is-detected'
4d01e55b1ac91369e4b67ab55caf10bcda939392 r8169: log that system vendor flags ASPM as safe
7acc8b904836f7e72833526279e7eef09b4b9065 mlxsw: spectrum_cnt: use bitmap_empty() in mlxsw_sp_counter_pool_fini()
a51126424f75a7b44b11f7b821f6abb0b78bd931 tools: ynl: rst: display attribute-set doc
515c0ead788f4118a91b3ae55fe51f95543553ec netlink: specs: team: avoid mangling multilines doc
12e74931ee9792b5256f4433efd779cfd0aca443 netlink: specs: explicitly declare block scalar strings
a5a8844af43448cd2b3bf5f0e588396671192157 Merge branch 'tools-ynl-rst-display-attribute-set-doc'
c5b7509d3a47c0c7b09629340c90ce5d4dae07ca microchip: lan865x: Enable MAC address validation
d2d3f529e7b6ff2aa432b16a2317126621c28058 ethernet: Extend device_get_mac_address() to use NVMEM
56f34e97d9eee6b640ff7a4baa7b8b773e152efe Merge branch 'microchip-lan865x-minor-improvements'
05c05d14d95fa54814f39197dfa4ad2a241c46bc net: ravb: Fix -Wmaybe-uninitialized warning
cdb096c41b7dc26abab644886514135141a76978 hinic3: HW initialization
8a1c655f55c8fe2d7b595fe31acfe87d39caf633 hinic3: HW management interfaces
069e42485e53e25b5875ccf9642eb097fe40b231 hinic3: HW common function initialization
a0543a79359ed838960bc10ac3a5ee8810f63834 hinic3: HW capability initialization
b92e6c734db80900b1a59383b5f35700ae248b8f hinic3: Command Queue flush interfaces
8133788d023ffb5498ad19ad4d079705d30ddef1 hinic3: Nic_io initialization
6b822b658aafe840ffd6d7f1af5bf4f77df15a11 hinic3: Queue pair endianness improvements
73f37a7e1993dfde3362a2d3fd18c2bc8b0c519e hinic3: Queue pair resource initialization
97dcb914a25ba889db3a529e34ca4071a6ceb4d1 hinic3: Queue pair context initialization
b83bb584bc97f9dfe409474c87b0dd6b9ba01755 hinic3: Tx & Rx configuration
1f3838b84a6374d5529c0b929053d19674595df8 hinic3: Add Rss function
45f97ae93de2edeb7d214d619306612af6d1d03a hinic3: Add port management
4404f6af810829588a51968959c6b85574109c13 hinic3: Fix missing napi->dev in netif_queue_set_napi
d5aeec592154716ae8ba2cf094c1f04b077998a3 hinic3: Fix code style (Missing a blank line before return)
dfc0882a4088001a9bcd620bc32938d13d0f18b9 Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-sw-and-hw-initialization'
29fa7f9e5adf31a2f02c9413824909cd96356148 net: phy: nxp-c45-tja11xx: use bitmap_empty() where appropriate
62a12a221769f102062c014dc227555d3a6a6df1 dt-bindings: net: Add support for SpacemiT K1
bfec6d7f2001c7470c3cd261ae65a3ba8737f226 net: spacemit: Add K1 Ethernet MAC
60775f28cfb7d46d7b1945c527929ac20e99ac44 riscv: dts: spacemit: Add Ethernet support for K1
3c247a6366d5891f1ac60fe37a530acda3a12d06 riscv: dts: spacemit: Add Ethernet support for BPI-F3
e32dc7a936b11e437298bcc4601476befcbcb88f riscv: dts: spacemit: Add Ethernet support for Jupiter
a4ab91f470c5c84ce0c17197c1562d29aa032340 Merge branch 'add-ethernet-mac-support-for-spacemit-k1'
a6824f65c9966cf514abc334754104b7af53567c tools: ynl: avoid "use of uninitialized variable" false positive in generated code
3ff5258b97813d83c12ad80b42a0c40f74dfb06b tools: ynl-gen: allow overriding name-prefix for constants
d0bdfe36d77791a67f18d18e93f3fca9a2b10240 tools: ynl-gen: generate nested array policies
8df78d97e49816eacb7a8c4da63bf1e8be4e20ac tools: ynl-gen: add sub-type check
db4ea3baa4842d01de201662da628655cd366c38 tools: ynl-gen: refactor local vars for .attr_put() callers
099902fc66f87424a5b4aa6d58832c7aab0ac6c6 tools: ynl-gen: avoid repetitive variables definitions
1d99aa4ed707c5630a7a7f067c8818e19167e3a1 tools: ynl-gen: validate nested arrays
a44a93ea6f06da7bd15232805fd8f8b90fd59e37 tools: ynl-gen: rename TypeArrayNest to TypeIndexedArray
328c13426240579ea224018fd543ad52ef68183e tools: ynl: move nest packing to a helper function
5c51ae2446c2f56b505974b1ff91d0c802a0e301 tools: ynl: encode indexed-arrays
52550d518d2454bf0af0b79ca54b6d38f2d94777 tools: ynl: decode hex input
1b255e1beabf6826758d6018ddd2e1e3bba32f44 tools: ynl: add ipv4-or-v6 display hint
949ddfb774fe527cebfa3f769804344940f7ed2e Merge branch 'tools-ynl-prepare-for-wireguard'
4ad12ded0a3d679d098cf3b9d8e9eaccb7d3fb38 ice: fix lane number calculation
0694b1a8e1be7bb757e76c0720f933224b8c4426 ice: Allow 100M speed for E825C SGMII device
1f77b1952ce2a066429e5bd87e1c5a49a5ee3b6d ice: fix Rx page leak on multi-buffer frames
7fffe790bf789ba3787db2e4ee122b182f01ad08 ice: remove legacy Rx and construct SKB
08b85f21ec7d0fc41697670526a9a03fed1dc34d ice: drop page splitting and recycling
9f66ec669bebded65cef59422e7511b3c265bb61 ice: switch to Page Pool
0377ac7804a2386e9b2cd38b7aebb1f8846b1599 i40e: add validation for ring_len param
5653d8b6432f2316c2267b5743b01e941d392bf9 i40e: fix idx validation in i40e_validate_queue_map
e8ed544e92b9ee7b7d1808ff13ca2cba08635a80 i40e: fix idx validation in config queues msg
d9a0388a0c6ea4528c7fed3ecab3710972228348 i40e: fix input validation logic for action_meta
bfc407d1f29b49bbfa3c2c056fd826b05c959c26 i40e: fix validation of VF state in get resources
d40b3c008071f7b84ce8d3b7a082a33e89ccdd03 i40e: add max boundary check for VF filters
186793a7f3b5681338f55bffef8a41b7740f3e43 i40e: add mask to apply valid bits for itr_idx
a7acd5722ed01a91f2cab5c3c26b264db4f6b738 i40e: improve VF MAC filters accounting
1282ac3642faa3228c5ec30522bd3a28ac6c1f81 idpf: cleanup remaining SKBs in PTP flows
af424192e3556f4fe7cc5540dec7c8bca8a8b28f ice: Fix enable_cnt imbalance on resume
b7cb9b338e48100145a880317386870727b188e1 ice: Fix enable_cnt imbalance on PCIe error recovery
a712e2757af2e8cab31bcba6dae42cc09b866670 i40e: Fix enable_cnt imbalance on PCIe error recovery
58bdbd8a8db53917b63ae7bc267cfd8380bd47f6 ice: move ice_qp_[ena|dis] for reuse
66a18ebb4443cd3556910f68582b5d4bc95d3556 ice: add E830 Earliest TxTime First Offload support
91d0a989b625178ceab17da298e29f09c03263c8 idpf: add HW timestamping statistics
23129907b0b4673dcddfa7097ba693bbdcfd1c2c i40e: remove redundant memory barrier when cleaning Tx descs
a33f300817c204bf84bf99b61d969cc10f87213c ice: Remove deprecated ice_lag_move_new_vf_nodes() call
ddfc3afa00600deaedcc74053a5f458a9abeaf4b ixgbevf: fix getting link speed data for E610 devices
5c3e5d3746f6a25c6df2f443c79c85b2ec22ee02 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
d6220ab1bff87e1c6eebb2fd3e12e4170ca834e7 ixgbevf: fix mailbox API compatibility by negotiating supported features
dcb70d0a277ff21ff1c47ff2ba12bf30689d289b ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
18cf1b0dc8f4637b62eec25cf8afba79e9c13008 ice: add flow parsing for GTP and new protocol field support
ef531526f06c018b80f5c56c4da5ff0ccb8443a6 ice: add virtchnl and VF context support for GTP RSS
0ea01525e5b7f9f391984c28b423b9aa18569de6 ice: improve TCAM priority handling for RSS profiles
324649230531b4bec1d6bc1ecc7b8f23df171d38 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
b63fb618dc96c4b00d55c657257eace33667bb85 iavf: add RSS support for GTP protocol via ethtool
0a8ebbf27a213d59f67c04043ca97d0bb652e723 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
c6da33bd931fb9237885cffe372c0e6f2e2d79bd ixgbe: fix too early devlink_free() in ixgbe_remove()
9e032b1727eda869be2af529fc3dca641928aff0 net: intel: fm10k: Fix parameter idx set but not used
31c7aca6ff07a47a15242282f0c189f868a5bd72 idpf: add support for IDPF PCI programming interface
9ae45f5e4116a2c0d3c6a3e041f798494e4c3407 ice: add recovery clock and clock 1588 control for E825c
bcb661b7cefafa89164359963d14cafbdf1c0952 ixgbe: initialize aci lock before it's used
d3f0c4c2395907e76cace9708763a8f9defe252d ixgbe: destroy aci lock later within ixgbe_remove path
12517e214d76d79a68afe8e721a20703f408d75b devlink: Add new "max_mac_per_vf" generic device param
fe080c8011300076da16f48491f1ac522cfa11aa i40e: support generic devlink param "max_mac_per_vf"
398abc3a9db32186f7d2db08e9e808eebf3637f7 e1000e: Introduce private flag to disable K1
5df569638c89f568759a376a9c1f127994da80c0 igc: don't fail igc_probe() on LED setup error
6cbc956da905b57bdcf626befd8f2b0873b61913 ixgbevf: fix proper type for error code in ixgbevf_resume()
81f8ced16bef1751058aacb29cfc9741055e255b idpf: add virtchnl functions to manage selected queues
5b29a4235fa4bccdf145cc3e34751ff6c2d762b7 idpf: add XSk pool initialization
7279710e29dfaf3d7e1572e27c585626dce3a145 idpf: implement XSk xmit
02fad1eae8a7e6551f7f30efd51f20fa34fc762e idpf: implement Rx path for AF_XDP
7fb9b9b321bed3a9ad469bc8d3302fcdf3d25861 idpf: enable XSk features and ndo_xsk_wakeup
a7a6e984758e609610ea06f612305ce0f0731dcb idpf: convert vport state to bitmap
bda14d4ab76535586b346ecc1d6a09c58c15dfc1 idpf: fix possible race in idpf_vport_stop()

--===============1981088046752004882==--
