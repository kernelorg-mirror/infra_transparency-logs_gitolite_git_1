Content-Type: multipart/mixed; boundary="===============3893755937341387607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Sep 2025 20:46:17 -0000
Message-Id: <175796917798.4166239.1079780646863703385@gitolite.kernel.org>

--===============3893755937341387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5b95cc065ed0ebb97f606b7ca70bb469102c5b55
    new: a144144f2ddab2b3da02299fff578efd4e815885
    log: revlist-5b95cc065ed0-a144144f2dda.txt

--===============3893755937341387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b95cc065ed0-a144144f2dda.txt

201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
3aca5b9ac823b490368fe83450fe2e3a8cd80f09 ice: fix lane number calculation
955a51e31621899db233114b8d7f7b534a8beb8f ice: fix fwlog after driver reinit
77b3dfad437b470842a34538503b6a38475eff58 i40e: add validation for ring_len param
e35e32c0655058122dd6fffa8ac3d6abe3a9e854 i40e: fix idx validation in i40e_validate_queue_map
ace3804964d749f2369932a2660b5a04df9f6994 i40e: fix idx validation in config queues msg
be56f6e9a207f6dfaa1d63f6cf6e18c1d68c6d9e i40e: fix input validation logic for action_meta
2aaddf7df44bdb41b2b6e9e236c4fd49306f64ef i40e: fix validation of VF state in get resources
9feefb76fadcb0a6a5d2ac3a904ad157e4980ca0 i40e: add max boundary check for VF filters
49e0ad28caa896a80e63e3fff3403159d0fac9a8 i40e: add mask to apply valid bits for itr_idx
d90d3b13cd1af379c642264d30ed8d7b19c05fd7 i40e: improve VF MAC filters accounting
cffd8d39348a8223f3c01ad8c037c67432bf2c0f idpf: cleanup remaining SKBs in PTP flows
a471f16db88a192b83759fb2ff17a9918d095889 ice: Fix enable_cnt imbalance on resume
3d9ed3d1ef951bd5004e52511bc756e67bed6168 ice: Fix enable_cnt imbalance on PCIe error recovery
50809c7e8585579208bf5f86326ac413eedd17da i40e: Fix enable_cnt imbalance on PCIe error recovery
e89dbd7c4603cfb4a00d19a4b39e55ef3ae6b87f idpf: convert vport state to bitmap
8df267f4dadbf3596f5bf9295ab1bc7cefebc410 idpf: fix possible race in idpf_vport_stop()
8cbf942228a83ea09ebd7ddc469c0795f6637567 i40e: remove redundant memory barrier when cleaning Tx descs
fa316c3bd8714370288c718b5b03b2bd267c0d51 ice: fix Rx page leak on multi-buffer frames
0a0e13d1c1898f149328a244b5c3fd6f3dbc13f5 ixgbevf: fix getting link speed data for E610 devices
c13b6a41e97d393a45c7e0c546f9aad7b0fd0a04 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
5544716e691e2ff1b5c4736a42670b70759154c6 ixgbevf: fix mailbox API compatibility by negotiating supported features
4e8f41b9b7534608b1245cb363639ab654b17110 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
9ffd48d635d6defb871a069a71c8b8d51656ee24 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
660e047e1eca77706a3d81d32a0c713ed25fb69d ixgbe: fix too early devlink_free() in ixgbe_remove()
1bdfc67194e3783b6a776e9371e8d828bfd113de ixgbe: initialize aci lock before it's used
91db3d14884ebba9b25c8a7200cc10c6246209bc ixgbe: destroy aci lock later within ixgbe_remove path
a144144f2ddab2b3da02299fff578efd4e815885 igc: don't fail igc_probe() on LED setup error

--===============3893755937341387607==--
