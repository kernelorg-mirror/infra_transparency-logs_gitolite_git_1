Content-Type: multipart/mixed; boundary="===============5132550747866068776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Mar 2021 01:03:20 -0000
Message-Id: <161473340037.9819.10830290341667016259@gitolite.kernel.org>

--===============5132550747866068776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 31335663f1ae1375126d3f6ee066ef3549c4ca4a
    new: 4863930d5208e1c29a75bd1b54ecdf402f1474dd
    log: revlist-31335663f1ae-4863930d5208.txt

--===============5132550747866068776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31335663f1ae-4863930d5208.txt

fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
008f769b391889692cfaa052c16dfb0e20735604 checkpatch: Fix warnings when --no-tree is used
0464e6fa98bb70af0d1422509f0afe29fcfe5ffd checkpatch.pl: seed camelcase from the provided kernel tree root
cc9c0376aab83b2c464f05ada789881c36183c94 ice: Fix a couple off by one bugs
46f1c07f8ae093750790c6bfc3a554048c588914 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c2f3e0691a350a44fe285412f9f714ff16a81754 ixgbe: Fix memleak in ixgbe_configure_clsu32
b63f50e6e830e02aa706cab81cf0cbe3018f03cb igb: avoid premature Rx buffer reuse
c6ec88942ad1de3c1c49cc4123654a9d86d24531 iavf: Fix asynchronous tasks during driver remove
7b9b80417db2bd507ba1e7b75e6981dbc62190c6 i40e: Fix correct max_pkt_size on VF RX queue
4865020d308b003a1c868be40b3f6a33f103445f ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
ec6486a3fd680dcf787508be05dc2b9c641f9a4a virtchnl: Fix layout of RSS structures
a70e802b7da5ae061688bdc74df80d262615835b ice: fix napi work done reporting in xsk path
79c54d76e9e64d417915224c53701750e7b53ea1 igc: Fix igc_ptp_rx_pktstamp()
4a1b83a64da769381ca534520bdc85295c64b948 iavf: Fix return of set the new channel count
ccedb5560798a940011963f9616b6cae76aacca3 i40e: Fix kernel oops when i40e driver removes VF's
3a8a4fcc47c976b2ce4314d41e9a5a288c7f7ff2 i40e: Fix oops at i40e_rebuild()
796751834f008d3a5ef0af6d6763d34f21b45b42 igc: Fix Pause Frame Advertising
281450e9a0c03d4573ed4348167044823792e841 igc: Fix Supported Pause Frame Link Setting
20da1e6c8085b850c57121bc10cbdda60f1303a0 e1000e: Fix duplicate include guard
963577b933605e2725a0ad04e49a0604fc7e392b igb: Fix duplicate include guard
cb647fc3a1cd73bd9977b21dd275f2376307889e i40e: Fix NULL ptr dereference on VSI filter sync
1c42a23e03c3578448774170db22acf27e4594ff ice: Fix allowing VF to request more/less queues via virtchnl
7746aec6de15964936c3f4d97ec5e51fc0cc2e1c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
88a2c4c5c6f5b5a7256629524b5e9d97871b3b9c ice: Continue probe on link/PHY errors
05790e2a922b3ab8a0dfd046cf5dc2d21aa13ed8 ice: Fix VF true promiscuous mode
a77638256980ab74088698fb793738549d40b852 ice: Increase control queue timeout
aac68fc4ee20c53b442cc587cedab4c199f89f86 ice: Recognize 860 as iSCSI port in CEE mode
0d43ebcd481c5532d5c2db5c2d3ed71fd0495aca ice: prevent ice_open and ice_stop during reset
89448d856f59c6f47f88746d3307fa33cca82a13 ice: fix memory allocation call
7fa698827859cb2bb8ecd0df0f08969451b54f57 ice: remove DCBNL_DEVRESET bit from PF state
599a6c14acef4990e0a3508600fd3afe84856e2d ice: Fix for dereference of NULL pointer
df5957cde0f2e5578f3d1192d153d34c4d52e9ab ice: Use port number instead of PF ID for WoL
9c625769eb31cd850cb961ecacdcbe04b141e40b ice: handle the VF VSI rebuild failure
783881a65b4007dfbb28599ed6d33dbcbb4b1e31 ice: Cleanup fltr list in case of allocation issues
0b19322290e2ca72730a66d1dcac5507dbc5c116 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e7a8a70b9ac8284f9565b38b34ceeaa6b1a2971b i40e: Fix error handling in i40e_vsi_open
4863930d5208e1c29a75bd1b54ecdf402f1474dd i40e: Fix display statistics for veb_tc

--===============5132550747866068776==--
