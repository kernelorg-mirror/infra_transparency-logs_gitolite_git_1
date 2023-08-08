Content-Type: multipart/mixed; boundary="===============5435832486379140457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Aug 2023 10:07:48 -0000
Message-Id: <169148926808.6827.7357019046244545781@gitolite.kernel.org>

--===============5435832486379140457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7b2ad47467c036c116d9d91e755dd8bed2a26d72
    new: 4a54b38f52ca9bdee17c999e5cbf71fbb4f54efd
    log: revlist-7b2ad47467c0-4a54b38f52ca.txt
  - ref: refs/heads/xfrm-next
    old: 93ac0f5ec70b7341e16150284fadd906917e9258
    new: 95ce6ebf7d7abf9c52da86ce8a719d51720f43eb
    log: revlist-93ac0f5ec70b-95ce6ebf7d7a.txt

--===============5435832486379140457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2ad47467c0-4a54b38f52ca.txt

f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
c163879cc0557dbd167d33c449ef02053453196b net/sched: Don't print dump stack in event of transmission timeout
cfd4c91267a047a770a8ed5892b84af6badd5cfc RDMA/core: Introduce peer memory interface
2c7f5242401b76cb345a907510eecc1a14b2d3a5 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
56596c8b6be2b0271054225f08e28c156b555c60 RDMA/umem: Set iova in ODP flow
25a7c94dbd3b362119f66c51b4b57ee2ac8eab67 mlx4: Get rid of the mlx4_interface.get_dev callback
0877a21f6e11258008cdedbe8ed80446540bf0e4 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
3d9f92f0aca94fe110a0c0ec3c22a4a7d749a82b mlx4: Replace the mlx4_interface.event callback with a notifier
579aa071bc73c210b3e863d1fe93f839309930b1 mlx4: Get rid of the mlx4_interface.activate callback
e75c5c6e5100d81a692e30f43326ccccdeab404e mlx4: Move the bond work to the core driver
222d7949f6db0bb0593f922ed86664a79a989acf mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
099f4f4b899523099a3c04fb69c97094e98995de mlx4: Register mlx4 devices to an auxiliary virtual bus
d6e1298709ece6e37d39cceb5033c3ddfc4f8700 mlx4: Connect the ethernet part to the auxiliary bus
b29dcd73f60a4fd1bab039d18896f2df999ebbac mlx4: Connect the infiniband part to the auxiliary bus
bf95aeeae83adb6b50a678bd5f12c9de3c0f4514 mlx4: Delete custom device management logic
c55ceca43a6aa526e0973d51985754ffe860af36 RDMA/mlx5: Get upper device only if device is lagged
4a54b38f52ca9bdee17c999e5cbf71fbb4f54efd RDMA/mlx5: Send currect port events

--===============5435832486379140457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ac0f5ec70b-95ce6ebf7d7a.txt

d44fd4a767b3755899f8ad1df3e8eca3961ba708 tcp: set TCP_SYNCNT locklessly
d58f2e15aa0c07f6f03ec71f64d7697ca43d04a1 tcp: set TCP_USER_TIMEOUT locklessly
6fd70a6b4e6f58482a43da46d12323795bbc5f68 tcp: set TCP_KEEPINTVL locklessly
84485080cbc1e5a011e7549966739df4cec158b1 tcp: set TCP_KEEPCNT locklessly
a81722ddd7e4d76c9bbff078d29416e18c6d7f71 tcp: set TCP_LINGER2 locklessly
6e97ba552b8d3dd074a28b8600740b8bed42267b tcp: set TCP_DEFER_ACCEPT locklessly
16fd753995f740fb968edaf5fd57ffb96020102e Merge branch 'tcp-options-lockless'
66ce8e6b49df401854f0c98bed50a65e4167825b gve: Control path for DQO-QPL
a6fb8d5a8b6925f1e635818d3dd2d89531d4a058 gve: Tx path for DQO-QPL
e7075ab4fb6b39730dfbfbfa3a5505d678f01d2c gve: RX path for DQO-QPL
5a3f8d1231073fc5f0b6f38ab8337d424ba0cfe4 gve: update gve.rst
48ae409aaf1ac2dd6f7a3e643f296a99bf6d67bb Merge branch 'gve-desc'
b1d13f7a3b5396503e6869ed627bb4eeab9b524f net: mana: Add page pool for RX buffers
813f3662c2403f590a3307ea66f4eea699c8d8e4 ibmvnic: remove unused rc variable
54024dbec95585243391caeb9f04a2620e630765 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
c35e927cbe09d38b2d72183bb215901183927c68 net: omit ndo_hwtstamp_get() call when possible in dev_set_hwtstamp_phylib()
84059a0ef5c6bea71b4f8f87de61d6218c4ddc9c Revert "riscv: dts: allwinner: d1: Add CAN controller nodes"
f6ecb68b38a5c23f20160dd49718d1a9d395a86d net/tls: Remove unused function declarations
047551cd305ce2f51f8cf16ed5638f1e120f90af neighbour: Remove unused function declaration pneigh_for_each()
992b47851be9125c1de480c8f34cc0ea7eb58daf net: pkt_cls: Remove unused inline helpers
2c6af36beb2e7e0066a74bc930e562f66ad88bb6 ndisc: Remove unused ndisc_ifinfo_sysctl_strategy() declaration
a6ab5c29b8d2039db885e26058ed8f8853e383ab net: sfp: Remove unused function declaration sfp_link_configure()
cc97777c80fdfabe12997581131872a03fdcf683 udp/udplite: Remove unused function declarations udp{,lite}_get_port()
26cfb838aa002a5c03319f7fce87e9313e794351 net: stmmac: correct MAC propagation delay
6cb2e613c79653e40814152def7abec32efe0f29 net: stmmac: dwmac-imx: enable MAC propagation delay correction for i.MX8MP
0d0c5f0b9b4e81462a35aed655e41e7bff165107 Merge branch 'net-stmmac-correct-mac-propagation-delay'
96bc313783cbad7682f5f91f7483dc47296398bb Merge tag 'linux-can-next-for-6.6-20230807' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a9ca9f9ceff382b58b488248f0c0da9e157f5d06 page_pool: split types and declarations from page_pool.h
75eaf63ea7afeafd026ffef03bdc69e31f10829b net: skbuff: don't include <net/page_pool/types.h> to <linux/skbuff.h>
06d0fbdad612cb8def19065cf1fa14fc34dba9f8 page_pool: place frag_* fields in one cacheline
5b899c33b3b852b9559b724cfee67801324a0886 net: skbuff: avoid accessing page_pool if !napi_safe when returning page
ff4e538c8c3e675a15e1e49509c55951832e0451 page_pool: add a lockdep check for recycling in hardirq
4a36d0180c452c3482792e0ff14e2bcf536a9284 net: skbuff: always try to recycle PP pages directly when in softirq
66244337512fbe51a32e7ebc8a5b5c5dc7a5421e Merge branch 'page_pool-a-couple-of-assorted-optimizations'
aa07a0f421b599c492d2848ab150b0293b487c2b octeontx2-af: Code restructure to handle TC outer VLAN offload
21e748354ec246c9a1a83193cb3f82c05a233b8d octeontx2-af: TC flower offload support for inner VLAN
28e6a60f3a3616009c94788bb589cf235f569ede Merge branch 'octeontx2-af-tc-flower-offload-changes'
43265d3fceebf1c32db07b9515eccdf3d10935d5 net: dpaa2-eth: Remove redundant initialization owner in dpaa2_eth_driver
ca46d207c97210c1fce54b2d81e9f7467ce0db5c net: dpaa2-switch: Remove redundant initialization owner in dpaa2_switch_drv
b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa Merge branch 'net-remove-redundant-initialization-owner'
c3569fdd5b5b7ff61750790c17bfe3c16242ac7f xfrm: delete offloaded policy
def4cd111ad6aa4ccf4b80491e682f4f207f788c xfrm: don't skip free of empty acquire policy
4ae0da66bac2913dd04a85b92b20f02def8905b5 devlink: Expose port function commands to control IPsec crypto offloads
c92cbef7560d29c71c4397483cf615d0f5197a4e devlink: Expose port function commands to control IPsec packet offloads
3eebd1b1742547e93a12e3aaa5d97db8bf408567 net/mlx5: Add IFC bits to support IPsec enable/disable
c17446a6fb85a17783a8cd8847aa8c9dada8a0ce net/mlx5: Provide an interface to block change of IPsec capabilities
cfface9e51aa23d2f485ae42132f88e548ba7b0a net/mlx5: Implement devlink port function cmds to control ipsec_crypto
79d0ee9def54fae1b79d6e7d995c6221ac10a01b net/mlx5: Implement devlink port function cmds to control ipsec_packet
12b77c1a71548d2b36024740c992c392a87ed0fb workqueue: Add option to destroy workqueue without drain
22ec599bd7fc87508602a534820bfb2fd84aba7c net/mlx5e: Don't drain worksqueue while destroying IPsec workqueue
6b9bbb747012fc6e646b7aee8ee2555f8605b7ca macsec: add functions to get macsec real netdevice and check offload
e174470f2a7c234520cbb3f1186f7f00e0701fa0 net/mlx5e: Move MACsec flow steering operations to be used as core library
162150fd954f669d13df93338e2a0d224c5de07d net/mlx5: Remove dependency of macsec flow steering on ethernet
a33885970016cbcc798b60dbcc08071782151849 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
df3b7d6f66bbb010de9ef0b44d675ae7b686d02b net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
5b1d769a219df0993a9867db164b943fb97d69b8 net/mlx5: Remove netdevice from MACsec steering
b37eb93701d35dd5c6f302b94948d9ecac68423f net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
65ce8d442f315292d4f1c7d0bd1969e612c3616b net/mlx5: Add MACsec priorities in RDMA namespaces
277d1d743655a03d6eb98ee8611899c9cba6787d net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8da8e955778f88d783c4498bec72383346717179 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
fb85e9ce264675f819986664455229e5c784c210 net/mlx5: Add RoCE MACsec steering infrastructure in core
41253e6817386c1a4c62bced7157b3d44e23160a RDMA/mlx5: Implement MACsec gid addition and deletion
5f8aeea80ce33e589a4f87cf04539caf5e5c0241 IB/core: Reorder GID delete code for RoCE
1e8fd5b4d04b353ef81f4b3d707580a68284a162 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
c94f442c1f217c14a0f1a2521b89f532fd73c36e net/mlx5e: Support IPsec upper protocol selector field offload for RX
189e078717ad628fcb37ab8a2d09be4faf777811 net/mlx5e: Support IPsec upper TCP protocol selector
e4d6f503c3b04676e2cf4d683a25e99a2117b66e RDMA/mlx5: Send events from IB driver about device affiliation state
744051eebcd59d4bed5d8e3286d5dcad60d91b7c net/mlx5: Register mlx5e priv to devcom in MPV mode
0261ee64a025318019c9ae729ae9b66ef1adc29f net/mlx5: Store devcom pointer inside IPsec RoCE
8c21b67664b24efe83dbcd6813c84966d4d01cb2 net/mlx5: Add alias flow table bits
7a174ec36a5aa1a757e3c38a5961ace2886e52c0 net/mlx5: Implement alias object allow and create functions
f2602393abc674d011e0ef43f511ec6519bd0f6c net/mlx5: Add create alias flow table function to ipsec roce
f0df9d26e8ead8e8bd40ef9e7fd60d2ba6e65219 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
0daab8cdf330adeecf08e61af6ed988bffc8daf5 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
95ce6ebf7d7abf9c52da86ce8a719d51720f43eb net/mlx5: Handle IPsec steering upon master unbind/bind

--===============5435832486379140457==--
