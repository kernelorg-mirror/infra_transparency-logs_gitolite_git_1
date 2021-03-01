Content-Type: multipart/mixed; boundary="===============3435201230150662905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Mar 2021 22:01:35 -0000
Message-Id: <161463609514.21734.14817363846247608503@gitolite.kernel.org>

--===============3435201230150662905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed9ffd7ef9d67915081b2cfba3096252e28c3c0f
    new: 2a030e0923e08bbfb9a0acdfb9471d344c81f4bb
    log: revlist-ed9ffd7ef9d6-2a030e0923e0.txt

--===============3435201230150662905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9ffd7ef9d6-2a030e0923e0.txt

73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
64a30dabe540cb42eaa07ff18f42a2efb0558c36 checkpatch: Fix warnings when --no-tree is used
65c0e64bad9c1d8551ba702039bf13f9bfa2a493 checkpatch.pl: seed camelcase from the provided kernel tree root
05c1fef61f799b1db578d100b7aa448881de314b ice: Fix a couple off by one bugs
2e602b9a96b6c9c4b8d95038a059749dd6a96bae ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
09e3072e1c149eaaf1ffb13fb9155572d2e73734 ixgbe: Fix memleak in ixgbe_configure_clsu32
297db937b7869a0a534715b1e9ca2c6ba969711b igb: avoid premature Rx buffer reuse
e4f97817a566124ba942b286e4cf0043b9b88c45 iavf: Fix asynchronous tasks during driver remove
afc25e355f94fa960055b810b9efca8efc5ee2dc i40e: Fix correct max_pkt_size on VF RX queue
a9258519435f542934ab0bff58f8c16fca5abc93 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
8b9cd39111c7a1e5427e6a0221aa5944f494a00b virtchnl: Fix layout of RSS structures
a356238815cacc21b54c3338ea733d64611a2075 ice: fix napi work done reporting in xsk path
48cd07b01f610790d33b665d3e718d7ea47dcd02 igc: Fix igc_ptp_rx_pktstamp()
2ac4518fcdd90cc06cc2be1382093138ad241b7e iavf: Fix return of set the new channel count
7107570da18c0d33730e05c988e7cd6d4ad0a267 i40e: Fix kernel oops when i40e driver removes VF's
a5ae32df26ea3859ccb72ecb218027cf181caa27 i40e: Fix oops at i40e_rebuild()
2ab51bad856ac5d02bd922a01c4eeae659faf157 igc: Fix Pause Frame Advertising
0ebc73fc57508c6c068b388aefc3fc1e420f3853 igc: Fix Supported Pause Frame Link Setting
44deb5fb5a354d277cad57eda58d9f17a6d95086 e1000e: Fix duplicate include guard
98b6541a90838752e0fea9e04026312c56296ed9 igb: Fix duplicate include guard
bd99847c216c1c5cb78a7b0744e84cbbffa13175 i40e: Fix NULL ptr dereference on VSI filter sync
3b1d9d37ea70431cd6b79c69dcbc62944f436868 ice: Fix allowing VF to request more/less queues via virtchnl
9ac19590408ea4aa89b4d5743ed963d65e2674f5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
568182a5c4569efcfb21c551873d99930818aef0 ice: Continue probe on link/PHY errors
45e9dde8206464eee1c8e44ec6bb1dc6d8301afe ice: Fix VF true promiscuous mode
7b6b94d855eeb4aa317fd6e38b4ec593b0cb57ec ice: Increase control queue timeout
1fbd7f9da8b38ae32aea92a2a5b7dd5fdec0d340 ice: Recognize 860 as iSCSI port in CEE mode
e34729c2b24dcc1a7473f60a16e2e35086b5e796 ice: prevent ice_open and ice_stop during reset
67a1874deb2666c6aa9315a5d4a2275cd43525c7 ice: fix memory allocation call
0b4c485259b3f0dd57dd35734e1a6a82b0f4481e ice: remove DCBNL_DEVRESET bit from PF state
2a1239bb71392fbbbe2ee538a1356c3f21650535 ice: Fix for dereference of NULL pointer
1df4ba847e565b8c6c5b41784b53d106b12a721b ice: Use port number instead of PF ID for WoL
43702e8223b5a6a4463ac1e20b16436b5eab1ccb ice: handle the VF VSI rebuild failure
2a030e0923e08bbfb9a0acdfb9471d344c81f4bb ice: Cleanup fltr list in case of allocation issues

--===============3435201230150662905==--
