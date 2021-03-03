Content-Type: multipart/mixed; boundary="===============4400131110634768150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Mar 2021 21:45:46 -0000
Message-Id: <161480794659.30876.4764813562795715877@gitolite.kernel.org>

--===============4400131110634768150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4863930d5208e1c29a75bd1b54ecdf402f1474dd
    new: 5d43b4f5df60f54cd778687b2bbc6c5625e36242
    log: revlist-4863930d5208-5d43b4f5df60.txt

--===============4400131110634768150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4863930d5208-5d43b4f5df60.txt

2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
f377072ecce9005dcfd975ab31740b552ebe111f checkpatch: Fix warnings when --no-tree is used
b0f6274fad1ae8a34ec7fc5208230831b1bcbe0d checkpatch.pl: seed camelcase from the provided kernel tree root
62d0bb21a9c81b66e3f9d73c181b8814f0d2ced6 ice: Fix a couple off by one bugs
6907424701de6fc6b1cc826f7c05ca3bb5871942 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1b5751767b20b6c9684af024ce7d04d8fd499b89 ixgbe: Fix memleak in ixgbe_configure_clsu32
9666ed610c8517218c1382145f94cca88525ebd7 igb: avoid premature Rx buffer reuse
63b6b77a25cc327aaf5e81b81a6d85006160026c iavf: Fix asynchronous tasks during driver remove
e286decc61c6355cb8e78b53dbb5c878fc13780b i40e: Fix correct max_pkt_size on VF RX queue
0aff5c28cb3aa329395c8e70a72457ec802dd508 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
d7839af50dff64869f5d08b3dd8e751272a6073b virtchnl: Fix layout of RSS structures
adb5b63780a3753f1e1dce4735f9f4879cd9f376 ice: fix napi work done reporting in xsk path
14bccefa475c34f00a8c364d96dc33d0ed7da9b2 igc: Fix igc_ptp_rx_pktstamp()
ab950ab750b5f16d764405a85335c76f671e30bb iavf: Fix return of set the new channel count
10fe1a07f158642f5cedd83045d0da212e7c15b2 i40e: Fix kernel oops when i40e driver removes VF's
4ae815711db844f2dad7b0f037cde364ef9280b2 i40e: Fix oops at i40e_rebuild()
84e50c55622cb16a54b2b4ddb4e9375f46d207f9 igc: Fix Pause Frame Advertising
94b051d0098820311f4a2bf194f8f7b4c2d36c9b igc: Fix Supported Pause Frame Link Setting
65903defd071ba70a99782a72f5089c1a425acfa e1000e: Fix duplicate include guard
d73bab51afb28b66cbdd84b4abf6da2110af4f9f igb: Fix duplicate include guard
3772d1d50ab65ae2b75b60b5a87535b06992dcfb i40e: Fix NULL ptr dereference on VSI filter sync
ac83701062c4c8ed47d3df7ff97114c0312e1004 ice: Fix allowing VF to request more/less queues via virtchnl
b745220235a9b10c70332ebd4a47319196f4f49e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f769376ea39e705f874989a1972f441e5ea62402 ice: Continue probe on link/PHY errors
39d3dc1449ad74a7ef40a00b3341469065a7ed33 ice: Fix VF true promiscuous mode
02c705087d47fc423f36d86c505f1d5a362a0964 ice: Increase control queue timeout
bb70be698d4e1c404147c2e1bbdf90abd69084b9 ice: Recognize 860 as iSCSI port in CEE mode
7a77e423d001399609876ab7aee8d2c5bce0e4ce ice: prevent ice_open and ice_stop during reset
dd5ec828988b9b25f1b1817409091c78e753b395 ice: fix memory allocation call
3ff143936770ba206e3372a9ea44322a9346f49c ice: remove DCBNL_DEVRESET bit from PF state
88b380e91cac0a0f261ca2bb4a585549fd937f9d ice: Fix for dereference of NULL pointer
0e65031a9401c6ce805922aa603482289a1463f4 ice: Use port number instead of PF ID for WoL
0fe0402ee1abe7592632e90a58800ccda19049ed ice: handle the VF VSI rebuild failure
78b9ace6ae35a47d3ff55891d1f32d53553f0a78 ice: Cleanup fltr list in case of allocation issues
fd66d79fea755af7a4f1cf15449d4a9f8275f19b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ecfe8347a6358fa781f047931914f13358b5a7e6 i40e: Fix error handling in i40e_vsi_open
e56763c371e7c0c8439295412c6aaa070358f4dd i40e: Fix display statistics for veb_tc
d93e4ac867f46bc7f6b0dbfa52f9bf422ac4ed1c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ed0b8282045bd747d9e7f6372eb88cd2929ab8b9 i40e: move headroom initialization to i40e_configure_rx_ring
7cdee7aaa24bb77612a6a7774147aac7ded69601 ice: move headroom initialization to ice_setup_rx_ctx
5d43b4f5df60f54cd778687b2bbc6c5625e36242 ixgbe: move headroom initialization to ixgbe_configure_rx_ring

--===============4400131110634768150==--
