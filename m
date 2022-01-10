Content-Type: multipart/mixed; boundary="===============0206513234461886256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Jan 2022 20:17:03 -0000
Message-Id: <164184582333.29600.7148875688255550121@gitolite.kernel.org>

--===============0206513234461886256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf7f67acd75edf730854e51ecfd41713bbd651f1
    new: c8c543e08bb0c2c32cc3e1105f6c7938ddd029ba
    log: revlist-cf7f67acd75e-c8c543e08bb0.txt

--===============0206513234461886256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7f67acd75e-c8c543e08bb0.txt

bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
7770a39d7c63faec6c4f33666d49a8cb664d0482 xfrm: fix a small bug in xfrm_sa_len()
a9382d9389a045ddc1e6f8e0595eb793f6933d68 netfilter: nfnetlink: add netns refcount tracker to struct nfulnl_instance
fc0d026a2fadd3a637677efa2e8bd3b70403f4aa netfilter: nf_nat_masquerade: add netns refcount tracker to masq_dev_work
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
2b71e2c7b56cabe0aef95b79af98da921b87bc30 netfilter: nft_set_pipapo_avx2: remove redundant pointer lt
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0528488852110f730a3bf00249561b0bbcc5fbe7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
021a02425f742a0a5f529b7fb2d14738894a75a1 igc: Add UDP segmentation offload support
b583da4460a3a89ea8c724205cbc8ac0c3d84769 ice: Simplify tracking status of RDMA support
f88e0ba12ce3e479d235c10c7a51ffd14cf6fb7b i40e: Increase delay to 1 s after global EMP reset
3165ae15d68f5ae50d43f2f00699243f63bd16a5 i40e: Fix issue when maximum queues is exceeded
353b9cf11127eea3eaff0691c7b5e067248e1374 i40e: Refactor VF queue requesting
15aad2fe352ff445ab6c577626419edaf46ac3b4 ice: add TTY for GNSS module for E810T device
92dbe38c10bf68df7167b4084f471b3d5ce79c84 ice: add support for DSCP QoS for IDC
a02391b10d9cd2110f6b850e63fd42b98a4d93e5 i40e: Fix queues reservation for XDP
408fad0263e79733bdaabe125be8e010e93b2620 ice: Refactor spoofcheck configuration functions
9151db9397bf4abbec09b07e6a27c61a687a5eda ice: Add helper function for adding VLAN 0
eca9adb9a6dcacc25da3ff4cabf35a44be03ef3e ice: Add new VSI VLAN ops
4d14e531a4bfec5b398b8d94ee38db0f7166ceb8 ice: Introduce ice_vlan struct
6194ae0f14cd212bc0113234a0a951fd168ce51d ice: Refactor vf->port_vlan_info to use ice_vlan
61d6141c429091b8ecfba40ff95b5e9a3e26371d ice: Use the proto argument for VLAN ops
bf306b675a0e92695a2e4d2710e0806fc60911a4 ice: Adjust naming for inner VLAN operations
78328846583255864b80e73348b5acc2b87937a2 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
9a32eeb494e738e41724c8b1cfb482b8ecb9249e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
9efe52825b98fd0ad07bc7f90572f161426ade44 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
83b44dde81400e9884998e9a2b19189bfd87846d ice: Support configuring the device to Double VLAN Mode
66d62d5a6b543caf40688972023f231b594b8592 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
d276a224d7c5ff92e6bebdebe01a7becde6627f2 ice: Add support for 802.1ad port VLANs VF
4f6ad4d4f73d7d97b6d915ab4f31dbc17a7d57ac ice: Add ability for PF admin to enable VF VLAN pruning
9626f77a3013359320c4d9ecd7320e975ad1d1d2 i40e: Fix for failed to init adminq while VF reset
209b20b1b7f68eb22b39e9faad98400f6f370bcc i40e: remove dead stores on XSK hotpath
cbbedb91b8235e3c683fa06d30e56b785c22472c e1000e: Separate ADP board type from TGP
981b04a44fe4a4ff400f442369c3c15b5d847a71 e1000e: Handshake with CSME starts from ADL platforms
2604a4b49eeb7617dee7fc50c6d29de621bb4848 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6ce80dc71ae05ce6655867eeadafbc2b262dde9b i40e: respect metadata on XSK Rx to skb
b63e7abcd4449ca81a8fcd2bc23409923b875c69 ice: respect metadata in legacy-rx/ice_construct_skb()
5cf6f7387234b0b8184d1697f9bd3baacf20e917 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
77c6ab403334a919d12e7e65c918449919c8acf0 ice: respect metadata on XSK Rx to skb
1b3d8a43dadf326828674ba5a7f3550f6f1cc904 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4f9fabc5d277ccfb47212d0fc7fc86b2ca18530 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
536977331245fd0d1b5c1729726a3858081237e4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9270ac103533988534b530b8a0c7a9b24c4829f0 ixgbe: respect metadata on XSK Rx to skb
77a864b0de76657a21b301b601094df56073893d i40e: fix unsigned stat widths
54606a487c1021b6ed5451609a0e83bd14c718da i40e: Fix reset bw limit when DCB enabled with 1 TC
9037e56b14bb237cc88c34e12b756d6e9d40a343 Fix the timeliness of stats after deleting tc
7e4b6b3de7236413c5278c55d0019a7609273cca ice: Match on all profiles in slow-path
a97a40ec461dee477a658a51f0281aac802a87a1 i40e: Remove rx page reuse double count.
6e88df422508d9d6d302876c18f7bcbb2070e7c9 i40e: Aggregate and export RX page reuse stat.
060723b1e3cb4d3f87788ffb80ae25feb55c3ffc i40e: Add a stat tracking new RX page allocations.
5973cc6edfaed9dd42abc1df199db969c79bf413 i40e: Add a stat for tracking pages waived
05d7b7008b3de85a382ca5dc85f121bbcfe82dea i40e: Add a stat for tracking busy rx pages
85f06f4f86eee3ad5699e8bb4369344929c3c59e ice: fix setting l4 port flag when adding filter
fd7b5f48d07b55ee82a0f17e889f3e19df438ef2 i40e: Disable hw-tc-offload feature on driver load
c8c543e08bb0c2c32cc3e1105f6c7938ddd029ba i40e: Remove unused RX realloc stat

--===============0206513234461886256==--
