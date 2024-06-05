Content-Type: multipart/mixed; boundary="===============2523997709083036535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Jun 2024 20:42:14 -0000
Message-Id: <171762013484.2902.9501198467500913917@gitolite.kernel.org>

--===============2523997709083036535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 674faa16fc49b4e5e3b9b0ec70588aa09cbd410c
    new: e3599d851541cb4be77a090c38f12670e4387135
    log: revlist-674faa16fc49-e3599d851541.txt

--===============2523997709083036535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674faa16fc49-e3599d851541.txt

3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
9ff70c44210eabf63af997f02f408fadc2f3d82e ice: fix iteration of TLVs in Preserved Fields Area
436df4e1516de21ec64de8566dfb6bc4b540eecd ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
1f805f51f5b5fb2d342060154cf71f1d733cdc40 ice: store representor ID in bridge port
5600f28e8c81f314800fe4b05ac2926479a17ff8 ice: move devlink locking outside the port creation
c39036be782291f795929b79312ec63740d1a396 ice: move VSI configuration outside repr setup
a3a38933cc51eab1f018ea07ceeef84f5072bdc8 ice: update representor when VSI is ready
4907137e016804bc2d414bac78e622b57bfa5e06 net: intel: Use *-y instead of *-objs in Makefile
3c4bd1719fd4cbfe1c99c1556f0c8e96dc4f5103 ice: remove af_xdp_zc_qps bitmap
5c6bbe85653d7b9fe79a9b038a87dca80e0ea28a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3bb20da5808d6254e3ea4c55210a2fc45a328b7a ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
d0424b12fe4ca3346f50c95b149c1deacc86bd34 i40e: Fix XDP program unloading while removing the driver
c70602b2c19e83ef0271cf1f6abcbd0faaffb03a igc: Fix Energy Efficient Ethernet support declaration
fccac37e71ecf7ee90222545af3f5be6421ed4cb ice: add and use roundup_u64 instead of open coding equivalent
cb9ccfc15b683c65757971fe8df2934fb5cf8ccc igc: add support for ethtool.set_phys_id
a769a5d4ecbdddb13655db5fde3c05d57939b3df ice: use irq_update_affinity_hint()
af878e9bbda4183556ee055deb51622780a04551 ixgbe: Add support for E610 FW Admin Command Interface
ecb43e37977bde193c7b527df6d44a98a0681f1f ixgbe: Add support for E610 device capabilities detection
fe4df8e2d46e793437aefe59931e1f0e70e7920a ixgbe: Add link management support for E610 device
5c087c92b86dde35eadb453417ed415b305712f1 ixgbe: Add support for NVM handling in E610 device
197be853af2340b5daf842c402622e3764f6c7e1 ixgbe: Add ixgbe_x540 multiple header inclusion protection
2b427362ca8322250913efdf9b0aa57a424c8e7d ixgbe: Clean up the E610 link management related code
35c7d81adc75a35d868ae63b1785444a875b3e59 ixgbe: Enable link management in E610 device
6515f066a413924ff4323ba774dc58b0b8de87f2 ice: add parser create and destroy skeleton
be902c31859dcc17f80fc7f09f85b58346e65a15 ice: parse and init various DDP parser sections
c36268e68dbff41c049c69f94684200734e1a0f8 ice: add debugging functions for the parser sections
b5fb77cdb809d847cbd871382e37e1143e363501 ice: add parser internal helper functions
f083f4ef2af3fdc9d48dcb6558c32201e18d5a15 ice: add parser execution main loop
e18de286d150f0804d3dd22e99e2ac30677e2315 ice: support turning on/off the parser's double vlan mode
088455ac3f8fd6dd4f80f0eb0fc52bb2751a6d1f ice: add UDP tunnels support to the parser
35adfc34cefbf74842adb378d2e1cda1865035ad ice: add API for parser profile initialization
d4aaf4d9605a4ab6a6fe2c756f149034c76f8671 virtchnl: support raw packet in protocol header
9d98234e09110f5324c0616a297b72f2a64b3ace ice: add method to disable FDIR SWAP option
868109f8703540c2c94cf5027921a67cea7d08eb ice: enable FDIR filters from raw binary patterns for VFs
b2f67876466e7f772586729e84a64faae7c7d11b iavf: refactor add/del FDIR filters
ec2d732a3c6d5c728b2e3ba0f860425264658668 iavf: add support for offloading tc U32 cls filters
99fda2f30a95d7ba681a7a338a8715ff413ee680 ice: Check all ice_vsi_rebuild() errors in function
327d513e1057bf34f8c84067f601012d15d66daf ice: Add get/set hw address for VFs using devlink commands
2a569c10c90d58d8ac4be8183f765fa009d47acf Revert "igc: fix a log entry using uninitialized netdev"
3a6aabd8236e63417c7d5d15922f7c275ee49015 libeth: add cacheline / struct alignment helpers
629e5f74aeb2258e92068b1e4c8ed9ebc922e6fe idpf: stop using macros for accessing queue descriptors
ce16639effaac14fb0d1184cd08a9cbeb5c49b59 idpf: split &idpf_queue into 4 strictly-typed queue structures
33de4fbb425e6a3125bb5d15f56a15890a976199 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
fe718a6bb2929b66f2710410fb54b7bee93113ae idpf: strictly assert cachelines of queue and queue vector structures
c0699eb811fa3698df50781d7d2ea9fd9273aecd idpf: merge singleq and splitq &net_device_ops
5e10f85c5bd283917f343063579c1bd3b60ec848 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
91c57c6d63021b018647e0df48d88408b92bd671 idpf: reuse libeth's definitions of parsed ptype structures
a683410977973b636ced2f78e33eaa1bb0f2c51a idpf: remove legacy Page Pool Ethtool stats
9faa052e1ff4e069c003fe04671343084c78f865 libeth: support different types of buffers for Rx
1287418ecf121b26d4ae63ab2d792e3b19543171 idpf: convert header split mode to libeth + napi_build_skb()
f9e11ce8e0225dfd194b1fedc48d2be333b64e8c idpf: use libeth Rx buffer management for payload buffer
f9add5456efff1400639131c86417e6fb11418ef ice: Rebuild TC queues on VSI queue reconfiguration
548083dd458b936eb0d5c6f09453cb21f9fd5de4 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
9572ffa624fb0b45f81ed0d49560e40f64c57b22 ice: fix 200G link speed message log
a8a9aa5ccaae1dcbd26b4793322bf2e60308f370 idpf: extend tx watchdog timeout
6f2905ce29fcaba2c3d21759de440d261d655807 ice: implement AQ download pkg retry
3b07d6084b77c76392362a3d2f590570f253c590 ice: respect netif readiness in AF_XDP ZC related ndo's
a6e79a663411f87355a856335c1417f8b5b8ef79 ice: don't busy wait for Rx queue disable in ice_qp_dis()
778c2fe54e49d728535e4745a34440b1b39392fb ice: replace synchronize_rcu with synchronize_net
42d45f9eeb45fae59b8138fee7bc401a393beb3f ice: modify error handling when setting XSK pool in ndo_bpf
3f19550e017963a088f3f42f0122356f1cd8c1fb ice: toggle netif_carrier when setting up XSK pool
21d70acc955aa02cdf6d76521d22444abbf45b17 ice: improve updating ice_{t, r}x_ring::xsk_pool
2860a1c1a2480b7f02c1287952668ccf8d872165 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
e3599d851541cb4be77a090c38f12670e4387135 ice: xsk: fix txq interrupt mapping

--===============2523997709083036535==--
