Content-Type: multipart/mixed; boundary="===============1044810564405579963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jul 2024 16:31:05 -0000
Message-Id: <172002426548.515.15163515527437315972@gitolite.kernel.org>

--===============1044810564405579963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27864e9365f7bdf8ac11836fac8ee532afb6570d
    new: 57963eab104d0b90b934fe82950ca8dc9b922fbc
    log: revlist-27864e9365f7-57963eab104d.txt

--===============1044810564405579963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27864e9365f7-57963eab104d.txt

4dec64c52e24c2c9a15f81c115f1be5ea35121cb page_pool: convert to use netmem
07c3cc51a0853986af0fc52d0544b1b67b391ea8 tools: net: package libynl for use in selftests
df18948d331eacc213cfc9e8ffc84a07dfd4dcd1 Merge branch 'device-memory-tcp'
8d7330b3a9c6db53d4462820df566c0b1e77d831 net: dsa: microchip: lan9371/2: add 100BaseTX PHY support
c3db39468a42fec7e83add335765f8d81e1864c3 net: dsa: microchip: lan937x: disable in-band status support for RGMII interfaces
2e3ed20c17e719cbe7b13feaa3e7c46cf6a85887 net: dsa: microchip: lan937x: disable VPHY support
cda91d5b911a5a168a1c6e6917afda43b0e458c8 sctp: cancel a blocking accept when shutdown a listen socket
40d10ad76026254559d399a12e1aec5e5169fe55 ice: Add a per-VF limit on number of FDIR filters
4a4799c5ea3f7d7668e5e5e8b39c4cfe82c0237d ice: add parser create and destroy skeleton
e53ef6e4af498e850827b9a35b92840cda27bcf0 ice: parse and init various DDP parser sections
771edd8d9b05dd46795c025a0ac70f98f1ef5fbe ice: add debugging functions for the parser sections
cfc9287ed8be21b5defa15342ef643e096f292b3 ice: add parser internal helper functions
ee8223100af4807cf3c8d64b3cda1d14eb1534c0 ice: add parser execution main loop
75adce2c8ab62007e5fb7636bf46b45eb64afcf9 ice: support turning on/off the parser's double vlan mode
6fc1a584a82abadecd7cad1891040a69f0ddcdbc ice: add UDP tunnels support to the parser
0267ac8393cfff05c3353694d15d91ce058a50d3 ice: add API for parser profile initialization
a8ada371689e4292584e288245da6b18cbaa698d virtchnl: support raw packet in protocol header
a58f5d9e0825715be7abd75c574dd54bfbfbf3c8 ice: add method to disable FDIR SWAP option
23eb6f4d18624231cd3f57f322814591f38b3837 ice: enable FDIR filters from raw binary patterns for VFs
4efe407c1da5022ec807b763651610572af524eb iavf: refactor add/del FDIR filters
c775e50f3dffd76d2619cafeae0315af2d027bb7 iavf: add support for offloading tc U32 cls filters
53cf94d9022ef883c4644b819ec1d977ea70a026 net: docs: add missing features that can have stats
c58de620b5b516eb0e222ee3fe226a6bf11cc362 ice: implement ethtool standard stats
732a66d39bfd62782d75b55a8e49cd8c688c2e6a ice: add tracking of good transmit timestamps
ee6472b2b0bcb5ee1a9bd88546cb116162424d50 ice: implement transmit hardware timestamp statistics
198dc4c5570c5095854d0402dcf317480da395da ice: refactor to use helpers
61320aca0f7e606042c93fd928dcc4cd0049da85 e1000e: Fix S0ix residency on corporate systems
dce6d3a4fc79dcb2e880ec3fde1862ec3892c4f5 ice: Add support for devlink local_forwarding param.
260307cc81aa2e17e2bd39b67c2ffcf3317eb9ef ice: add new VSI type for subfunctions
0cf564fb10432e4afa0dc93b5ffcbb167bd27e70 ice: export ice ndo_ops functions
95fb843428ca3c8d8d002fcff5a3578a07101b86 ice: add basic devlink subfunctions support
7e817db70d5f62bfd95d80c5ba10a763cfb1bd58 ice: treat subfunction VSI the same as PF VSI
7abfbebf6a548975d7ccdfc9c635eec38ef752ed ice: allocate devlink for subfunction
dfadf576d033e41c593e2a93b91319ec2da01b7b ice: base subfunction aux driver
ca3824d3e8e3d053bcedaa5361cfb4bec6881b1d ice: implement netdev for subfunction
f3291da7704ce8c2fc13ffa96c29fb08b4f75dc6 ice: make representor code generic
4f6caef95cf0284aa9cfb083232d9189f77c9e2f ice: create port representor for SF
a417af95c31e426cbac7ba9383d24173ebcc5344 ice: don't set target VSI for subfunction
d0d9e03d61e82e87d89aedc6611f869ddda33cee ice: check if SF is ready in ethtool ops
483a57601f50ab90c3c6c980fc6608b764b05019 ice: implement netdevice ops for SF representor
3ff62c6655da8f4a0cfd2790f0d64aa7c785aa6b ice: support subfunction devlink Tx topology
b4672bd112bfc8f9078f2b718953dc65b60aa254 ice: basic support for VLAN in subfunctions
0811f97a93f4cdeba4734ee329d28f58af095e01 ice: allow to activate and deactivate subfunction
bcb5190a6240a8274a49a1fdf55c0a9ec7b14ed8 igc: Remove the internal 'eee_advert' field
a2e5d978f3e2b12197ba858462a5c1ea1ee810a1 ice: use proper macro for testing bit
7fccfbbe1b42139b00feeee8eb5b9c6b846f698f ice: Extend Sideband Queue command to support flags
768f97985bb3f7fbecc12a7c101d3267ee19ae74 ice: Implement driver functionality to dump fec statistics
95ede4daa22a7fd25db71f77e71b99413ee402f3 ice: Implement driver functionality to dump serdes equalizer values
4f8ea6c09d37a721168995c4cd90db25a230f76d ice: Fix improper extts handling
1039581425f03c2b1626e2da275755fd48b31a97 ice: Don't process extts if PTP is disabled
930df1000c6333392540fe1801cb585f54a956a8 ice: Reject pin requests with unsupported flags
5c44553e7108524b03157bb981fa83d48564929b cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
fd92e3d92870edce40cf3797f4683d7221202451 page_pool: use __cacheline_group_{begin, end}_aligned()
ed0f9cdf5d65eae7f75938aa77ae8996dcf51640 libeth: add cacheline / struct layout assertion helpers
026c49e273fc78133c336bc08666965d11f89cfb idpf: stop using macros for accessing queue descriptors
27b124a319b39b41cfb0a28d6200c76c208e1fe0 idpf: split &idpf_queue into 4 strictly-typed queue structures
147f66ccc740527a9d96b8c825f2d7da8759e8a7 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
84095dc734e2c771cf938499dec218b5a3d7571b idpf: strictly assert cachelines of queue and queue vector structures
3f68dc243b42ceb00de95fd7a739fddb32e8efb4 idpf: merge singleq and splitq &net_device_ops
b0b7a6ca6915f5b34b0e8517985118e5df7665d3 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
18f8cdb3dba1b9cf3fb7537d34b94276729e5cf4 idpf: reuse libeth's definitions of parsed ptype structures
a1ca9b95e7076af9d537d6aebe72120530f922b3 idpf: remove legacy Page Pool Ethtool stats
fc6fbbaa9e84a906bdef7b4e621995d56dbd266e libeth: support different types of buffers for Rx
d42cdf352682921e7111b79c6b65206292db5985 idpf: convert header split mode to libeth + napi_build_skb()
705b72a5e9eb3d9a540b071fa711dc174a4bd738 idpf: use libeth Rx buffer management for payload buffer
fa49768e626187961084e9c00ef291ab8285bcbb i40e: Fix XDP program unloading while removing the driver
3b516e55a768da40345a7c3285dcf07a9176022b igc: Fix double reset adapter triggered from a single taprio cmd
0f0e8d5eeafcc1f878df243594b7acd716795b27 igc: Get rid of spurious interrupts
50d0f0f10c97507201934bba24a323b82c32ae40 igc: Add MQPRIO offload support
e730f312aec68beec8a8b9c18a9611ac5ee2178c ice: remove eswitch rebuild
5e9622ceb9bbb526693f22d4ee509aaac48e74ed e1000e: fix force smbus during suspend flow
d8cdddfe84b3eadecd8c84aa4e4ab74e29ade478 ice: Fix lldp packets dropping after changing the number of channels
98cb5a8957bc31e66b91b121a110dda8a78ec132 ice: respect netif readiness in AF_XDP ZC related ndo's
db832e0495056eb91b8c547ca293babdae34d637 ice: don't busy wait for Rx queue disable in ice_qp_dis()
8ed6c5fa0b076b370a444277f563fe9fe86e2bdc ice: replace synchronize_rcu with synchronize_net
b81103ef5120164184920c985a56cde24052121b ice: modify error handling when setting XSK pool in ndo_bpf
7a0e9b455a48c1adbec0dd4b9e6485bb00e3c8ac ice: toggle netif_carrier when setting up XSK pool
fcba7f196e092f01ce1018cd6380aca050c11f22 ice: improve updating ice_{t, r}x_ring::xsk_pool
498e70d8a842ec5122f9163b9c82df1ac49fd0b0 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
296b52d01a803416a0d4d8ce8620c6021ab4effb ice: xsk: fix txq interrupt mapping
9dcc92ae44030f1caa5b4f7944af590ad1f7a987 ice: Fix recipe read procedure
693434a9f372711e0aea3490193460b5f1113b8c ice: Remove unused struct ice_prot_lkup_ext members
d123d09db712c4217b930ffc893f1bed3979fbc7 ice: Remove reading all recipes before adding a new one
18760d768a75e7bbe37a34fd3dd096727556a9d0 ice: Simplify bitmap setting in adding recipe
d84e3dcfc20108d0f8e7043818c2b5de707780f3 ice: remove unused recipe bookkeeping data
704f8ee16c899a38f96aafb0991458ebf8aa9e45 ice: Optimize switch recipe creation
c8ae4f11209b9efa9bd254f88fbd7b5a42a725ce ice: Remove unused members from switch API
57963eab104d0b90b934fe82950ca8dc9b922fbc ice: Add tracepoint for adding and removing switch rules

--===============1044810564405579963==--
