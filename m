Content-Type: multipart/mixed; boundary="===============8391513312403449638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 16 Apr 2021 18:52:39 -0000
Message-Id: <161859915979.4197.10287924944582142515@gitolite.kernel.org>

--===============8391513312403449638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 389224bbc3d7a9cffffa00e9b2234b8457f7c426
    new: 8e2933805a312917129ba9eccd084b5b99c726ab
    log: revlist-389224bbc3d7-8e2933805a31.txt

--===============8391513312403449638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389224bbc3d7-8e2933805a31.txt

7ca7fb77a19a52b94ca73a42efc1ea450bf43dec net/mlx5e: Fix possible non-initialized struct usage
a696c118180c5dfac3b665d4a75a9cbe89d6df77 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
ecfe2b90cf719df28e66a147c8e57ca3c0bbd9c4 net/mlx5e: Remove non-essential TLS SQ state bit
9f150313ea182aaf3154676b150a621c1211ed9a net/mlx5e: TX, Inline TLS skb check
56d8091aceceaf5d9a10511497bfc27f12e081ec net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
3dfe32d54ad5f5e72578bf672bb5d408f2a8f18c net/mlx5e: kTLS, Add resiliency to RX resync failures
7fc3e47b390f14f7b0841a6974a97568ecdc1a0a net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
0f1c7572b32e7d1ec1932917cf303ac71c369e64 net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
63f39a341f7f9bfcff5fdd898bbc1144a990754d net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
c5cf9cdea8a4cef319072c1e1e8b9d138a23d3f0 net/mlx5e: Refactor on-the-fly configuration changes
9e7ebd18292afc4f77c77b7a01bd63894bcc4883 net/mlx5: Add register layout to support extended link state
65b627d66bb5a3d0dac2b9b920cb39e44b185377 net/mlx5e: Cleanup safe switch channels API by passing params
fc3b81778e6bf74788f2940e9c5a1a3da92d6830 net/mlx5: DR, Rename an argument in dr_rdma_segments
9a5371a9dcf3e5a5775f920928f5221bd139e508 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
b35a8cd36e70b456ff4f80728f8d3d63c9ed582f net/mlx5e: Add ethtool extended link state
ea78bf7c9341b3c297cbba1fe4cfd8d05f795cb3 net/mlx5: E-Switch, Improve error messages in term table creation
556dbb5103cb6b6c1cbd4690c1693dd23c1101b8 net/mlx5: mlx5_ifc updates for flex parser
55362037edef857dbe617206679a0eed6c73125d net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
f24181e3d7e56086ea0c9878c9f619f138ab63b0 net/mlx5: DR, Add support for dynamic flex parser
73a6963e130d216ab42373afba9417999c49a1ba net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
0b0232355e4b27471892bc59c574bcd4155a9770 net/mlx5: DR, Add support for matching on geneve TLV option
cedf52a84a2c5a0c815e96bc497f1f6071e2eff3 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
97fe45926e994ee745730808bdf3c98f101b5544 net/mlx5: DR, Add support for force-loopback QP
24d167f91edf9e7fed91ee56eb6d31101bdcfb65 net/mlx5: DR, Add support for matching tunnel GTP-U
5bfdd0cf83cf3c3d50c0f7d329ddc4764cc4a296 net/mlx5: DR, Add support for isolate_vl_tc QP
1033c2e41efc71917913ba21c592090f1be59fa8 net/mlx5e: Cleanup unused function parameter
41e75d4d80870754732735f71a6e9fc542846ff9 net/mlx5: Add helper to initialize 1PPS
0bef263e8fcbf4d162f2787a73a746d8d386db22 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
bfb16863eb987684ef3cb9056841487c47b39e75 Merge branch 'patchq/250802' into mlx5-queue
cc429a0b2d23300f26a4a484bf03d4b92931c3de Merge branch 'patchq/375282' into mlx5-queue
631ec71bacca9af5f059354f44ed9545a01b78a6 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
2c5f6496f393ca319936b34e0bfa96ce33f9cf7f Merge branch 'patchq/372442' into mlx5-queue
a53554a7c80c166da23bb1e33107703985d41dfc Merge branch 'patchq/389267' into mlx5-queue
9135c260bfa0fbe57e52c65014fb00a18e895721 Merge branch 'patchq/383542' into mlx5-queue
3f09dc87fea5e9966e56fe2b34ae10c930ea45a7 Merge branch 'patchq/377314' into mlx5-queue
0f80792a04521c38a32e3e68a9050b0da2faaa19 Merge branch 'patchq/372598' into mlx5-queue
753daa0c2e9e203f0f6a8382b8f4f51bf6bcdff7 Merge branch 'patchq/349227' into mlx5-queue
9ce96cb0bf603a6fcc7cda4a9599159062d08fcb Merge branch 'patchq/386890' into mlx5-queue
3064b9a327533b5362cb9588fce84d0209e775ea Merge branch 'patchq/389897' into mlx5-queue
8e2933805a312917129ba9eccd084b5b99c726ab Merge branch 'patchq/380912' into mlx5-queue

--===============8391513312403449638==--
