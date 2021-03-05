Content-Type: multipart/mixed; boundary="===============4299488155382835396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 05 Mar 2021 21:36:28 -0000
Message-Id: <161498018841.956.3883278229126104789@gitolite.kernel.org>

--===============4299488155382835396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51999ff83450138f139af479d485190fbbbb2108
    new: 78fddd8df963fe8cb7fde445ce682488784098e3
    log: revlist-51999ff83450-78fddd8df963.txt

--===============4299488155382835396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51999ff83450-78fddd8df963.txt

d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
8db1136421eee7d3685ae45918bfeb23d801e809 checkpatch: Fix warnings when --no-tree is used
b97d638c7ad54c3c7dd7109a03ecf0cfcac17789 checkpatch.pl: seed camelcase from the provided kernel tree root
c0c88b68c0b1884dc70d922c0eee9b86c5b39787 ice: Fix a couple off by one bugs
146b82066b9707075ef9e0868ecbc8d974717fa9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
fe14274065834adf7ebc3f8d5bce24c587b32aaa igb: avoid premature Rx buffer reuse
5370937da0d89096ca02b00101e49ae0576a2ad0 iavf: Fix asynchronous tasks during driver remove
9a238da069c6f2424664f5aae1fe408a6ddc12b4 i40e: Fix correct max_pkt_size on VF RX queue
e5486fcce8d96077c7f930c6755383428f1dc884 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
3c5919a730d35980bb6770c8efd0252de380621e virtchnl: Fix layout of RSS structures
d9a155511b46134b55a3e7b1b1263281ee429b4e ice: fix napi work done reporting in xsk path
466557c7e2d6702c1feea826535e9e8d3835e9c2 igc: Fix igc_ptp_rx_pktstamp()
7662bf0e179bc207c35149ee38655ef85a5ef38a iavf: Fix return of set the new channel count
acf65c7a82795a7286e3fda13d9cc098e40bc7fd i40e: Fix kernel oops when i40e driver removes VF's
4df8ddeddf73a5821d8dc2fb83a1dd80f1d530bd i40e: Fix oops at i40e_rebuild()
2cdef7e94e52671b9a6a364080f23755814da5d9 igc: Fix Pause Frame Advertising
8815ca07131619115377dd22849a08383f97c6bb igc: Fix Supported Pause Frame Link Setting
1ff4614bf78c8d3ba2e0b6a7ebc83ec02ba6d3e2 e1000e: Fix duplicate include guard
7b9c34aa88ffcea197b208524f1cf47ff17dcb4b igb: Fix duplicate include guard
1c8ae00a6d60bcbe9b2e2e91db893a21336a3b5e i40e: Fix NULL ptr dereference on VSI filter sync
33f1891c718a679682c0f1b2ac77dec2d61a81d3 ice: Fix allowing VF to request more/less queues via virtchnl
89099bd4de1fcefa439d0c6c0b1e83855932c89e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
52a252e8bb70d3273050021ddbf9c9221d05247a ice: Continue probe on link/PHY errors
85d36fefa43746d2a93d10d0c706568b94a1e0d8 ice: Fix VF true promiscuous mode
a7d2b9e605e0afd17671b41534d3c828aa864161 ice: Increase control queue timeout
6641650fdcdc314eb71f189f88bdd81dc8401294 ice: Recognize 860 as iSCSI port in CEE mode
966a022e7225076e3bf228e9fed7d19153a153c5 ice: prevent ice_open and ice_stop during reset
e7231491c02db24273ea3356043290d451c3fa5a ice: fix memory allocation call
5a252f2b8f028395a9e29291f7324bfc5e0dcd26 ice: remove DCBNL_DEVRESET bit from PF state
3998dcbedc1eb038c575312066379a17362e957e ice: Fix for dereference of NULL pointer
d3019b08a54378b86df2f4de5f8c040b89ab81bb ice: Use port number instead of PF ID for WoL
769f1f653de42a11a85b2dc1c56893199a958dc4 ice: handle the VF VSI rebuild failure
69a573edafe52de3f3983333f9d4d92b936d7d73 ice: Cleanup fltr list in case of allocation issues
1f21224da0d867fb6ec00375a7115ee64f40fbc2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4c62f2cc612ab21f20b21d45a267ed9c8f4c6092 i40e: Fix error handling in i40e_vsi_open
3f7af1c11027f826718f362158fd837ff0def7ac i40e: Fix display statistics for veb_tc
64f7799e233633bd01eb318fddab3e3949c21e87 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ccff4ff05a2bffba8f1f734aa9330e9d5fc0a2c8 i40e: move headroom initialization to i40e_configure_rx_ring
4739b4ce72771dd5d05300036a29bf5c3b923e3f ice: move headroom initialization to ice_setup_rx_ctx
4396e5c6ba5e35c623c7bad90a6695dbe58341a6 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
eef2a00ec5a58380c003f2f9149f80a24270016b igb: check timestamp validity
78fddd8df963fe8cb7fde445ce682488784098e3 i40e: improve locking of mac_filter_hash

--===============4299488155382835396==--
