Content-Type: multipart/mixed; boundary="===============0950164403323369103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Sep 2025 20:16:52 -0000
Message-Id: <175865861211.1988929.1875134930363985569@gitolite.kernel.org>

--===============0950164403323369103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ab2bf0f8c45e30e1a564e9c5f7076e9dec68109
    new: bceba55fe2930ba4742ecba30c8a158fd28198d1
    log: revlist-1ab2bf0f8c45-bceba55fe293.txt

--===============0950164403323369103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab2bf0f8c45-bceba55fe293.txt

a3d076b0567e729d5f21a95525c4d096b1f59e79 net/mlx5: Add uar access and odp page fault counters
3b8606193d435796ca07e488d4fb4fca4bbf1b68 ice: move ice_qp_[ena|dis] for reuse
ccde82e909467abdf098a8ee6f63e1ecf9a47ce5 ice: add E830 Earliest TxTime First Offload support
34138ea02a608dc39f04e364f3249e12f6002bad ice: Remove deprecated ice_lag_move_new_vf_nodes() call
7a5a03869801e2f1cabdc55b2e697fea20da5c68 idpf: add HW timestamping statistics
c4f7a6672f9019c9509c656c76dcbe804fb66e0c iavf: fix proper type for error code in iavf_resume()
a460f96709bb0dab9a527e2e6126ce0b2fcd02fe ixgbevf: fix proper type for error code in ixgbevf_resume()
99e9c5ffbbee0f258a1da4eadf602b943f8c8300 net: intel: fm10k: Fix parameter idx set but not used
50d51cef555ee42fe47dd51b71366a77895e5f0b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
6445bb832dc0ba0ab816e5bd79ef0209cdd46d3a tcp: Remove osk from __inet_hash() arg.
0ac44301e3bf4f5abc892ab530188ca95c61e59f tcp: Remove inet6_hash().
bb6f9445666e1ed9f39c805e153243a65ea05257 tcp: Remove redundant sk_unhashed() in inet_unhash().
78e87f9d5358a5131191e439ef9a0c9f7c64423f Merge branch 'tcp-clean-up-inet_hash-and-inet_unhash'
26644c90e8fbf99d381d11873c5e8861ef0029d8 net: enetc: fix sleeping function called from rcu_read_lock() context
ac0e650fde45c41f335024c82f408f09000d5317 net: enetc: use generic interfaces to get phc_index for ENETC v1
4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34 Merge branch 'net-enetc-improve-the-interface-for-obtaining-phc_index'
35626012877b80436e0627feb16520db4f0ba53e net: spacemit: Make stats_lock softirq-safe
c9809f03c158f07eaa76c7dd3606fc0a184520f2 mptcp: pm: netlink: only add server-side attr when true
3d7ae91107b839ffeeb19730a2e2a46e0054bae8 mptcp: pm: netlink: announce server-side flag
c8bc168f5f3d152b378726f89e8561ccedcb5d5c mptcp: pm: netlink: deprecate server-side attribute
e6c35529452e658272d370535e8c1424dbb8e5d2 selftests: mptcp: pm: get server-side flag
5c967ebb551919661166305c0ff9422e41065c02 mptcp: use _BITUL() instead of (1 << x)
1be5b82c45850f495adf67887075507d5e8a860b mptcp: remove unused returned value of check_data_fin
9b277fca90c39c8b749e659bf5c23e924c46c93b Merge branch 'mptcp-pm-netlink-announce-server-side-flag'
a571f08d3db215dd6ec294d8faac8cc4184bc4e4 net: phy: add phy_interface_copy()
ddae6127afbba46e32af3b31eb7bba939e1fad96 net: sfp: pre-parse the module support
a7dc35a9e49b103ff2a8a96519c47e149d733ccd net: sfp: convert sfp quirks to modify struct sfp_module_support
64fb4a3ae8a5d9c4d27d9f4ae58e38200fc3d44b net: sfp: provide sfp_get_module_caps()
cab1165195406a0a28153d61bd14967d8efb67f7 net: phylink: use sfp_get_module_caps()
4b6276550f07188afabd922d504a24ca12c6b264 net: phy: update all PHYs to use sfp_get_module_caps()
9ce138735efcb395974952972aa5dbd1d444ac2c net: sfp: remove old sfp_parse_* functions
6710ab7558b28299e23aff5a7fba8af01c3115b5 Merge branch 'net-rework-sfp-capability-parsing-and-quirks'
1bcce9ec189b2a28a5b9ee7b0c9ea9158bfd95ae Merge tag 'mlx5-next-counters' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6bd5b7297c95e6982cf0aee192431156681a1cdd dt-bindings: net: dsa: microchip: Group if clause under allOf tag
e469b87e0fb0d1209edb6c291474b1a1afa45bd5 dt-bindings: net: dsa: microchip: Add strap description to set SPI mode
a0b977a3d19368b235f2a6c06e800fb25452029b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
ab528156eca2d8264bc29f85e4a347556a4d52ba Merge branch 'net-dsa-microchip-add-strap-description-to-set-spi-as-interface-bus'
312e6a58f764627037032160ed8c671885f31360 net: xilinx: axienet: Fix kernel-doc warnings for missing return descriptions
530ae8ec0e5e08b123ca667aedaf7fdbb1a8200f net: phy: ax88796b: Replace hard-coded values with PHY_ID_MATCH_MODEL()
dfff18082a6c2c52b07a6e0830298c6b3f48dfa9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9870d350e45a5724ee25f77aa0b6d053c9b766db net: replace use of system_unbound_wq with system_dfl_wq
5fd8bb982e10f29e856ef71072609af5ce55d281 net: replace use of system_wq with system_percpu_wq
27ce71e1ce81875df72f7698ba27988392bef602 net: WQ_PERCPU added to alloc_workqueue users
c5aaf0225a81f94ac64efb477d17b36dc692617d Merge branch 'net-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9ee5994418bb527788e77361d338af40a126aa21 bng_en: make bnge_alloc_ring() self-unwind on failure
0259379037cab9b4b266eef5601fe1951434cd46 bng_en: Add initial support for RX and TX rings
bd06d729722ea0b506be68f292aa91c628afc5be bng_en: Add initial support for CP and NQ rings
490e145c3aacf40d600f453a402d4fbd6844d694 bng_en: Introduce VNIC
d85b5a2071437aded65d8f0339acbf45f598d999 bng_en: Initialise core resources
2fe6e77c9f8f11c12a08741092f5662193f5a86f bng_en: Allocate packet buffers
23df6aebf803fe973f75db2d69898392aba1d879 bng_en: Allocate stat contexts
c757ef35078ba55194aa764a782034e23d9f1fd1 bng_en: Register rings with the firmware
58930c035d5b1a8562382809cd074a57d7d0bf50 bng_en: Register default VNIC
9afad4a17174bfc48772d9f052ebb3b6e011db0c bng_en: Configure default VNIC
4238cbf6ee27cd158e7407e4fef36088028a7b86 Merge branch 'add-more-functionality-to-bnge'
17b14d235f58155a05cd9371e4559361ca3c67da net: move sk_uid and sk_protocol to sock_read_tx
9303c3ced111803dcd1aa36a778f290977935ca5 net: move sk->sk_err_soft and sk->sk_sndbuf
e1b022c2bdf1f2a631340b1b2ef265090534f65a tcp: remove CACHELINE_ASSERT_GROUP_SIZE() uses
1b44d700023e77dd92821e7811db825e75a1a394 tcp: move tcp->rcv_tstamp to tcp_sock_write_txrx group
969904dcd77dbb0a773d66cddaa59eccc6415d03 tcp: move recvmsg_inq to tcp_sock_read_txrx
a105ea47a4e855d24ebf65f1c5fb907162e7b8cf tcp: move tcp_clean_acked to tcp_sock_read_tx group
31c4511bbb0c75c525b6e4f4fe4167f2e9d3b05c tcp: move mtu_info to remove two 32bit holes
649091ef597bb7de34dd8ceea39bbc4252970558 tcp: reclaim 8 bytes in struct request_sock_queue
3afb106f3f9aa81c512ec5c7e2f7e1c01a2a6e6b Merge branch 'tcp-move-few-fields-for-data-locality'
d57f4b874946e997be52f5ebb5e0e1dad368c16f tcp: Update bind bucket state on port release
8a8241cdaa343c4bdb5ae11fa6cef09a2476d73b selftests/net: Test tcp port reuse after unbinding a socket
6e2f1484b94435d7491dcc380ce2959fcf6caba9 Merge branch 'tcp-update-bind-bucket-state-on-port-release'
884eee8e43f3072db4111178c98b9aa5c57bcf92 net/smc: Remove error handling of unregister_dmb()
a4997e17d13767e67170f09bfa0b867862cad9d9 net/smc: Decouple sf and attached send_buf in smc_loopback
35758b0032c056cdff3e8f5a70669cb3e2c8d0e4 dibs: Create drivers/dibs
d324a2ca3f8efd57f5839aa2690554a5cbb3586f dibs: Register smc as dibs_client
269726968f95ebc00e3a47f91eebd6818991d6fa dibs: Register ism as dibs device
cb990a45d7f6eb6dc495d2226a3005b284a5ee4f dibs: Define dibs loopback
69baaac9361edd169713562f088829a1be9c51a9 dibs: Define dibs_client_ops and dibs_dev_ops
845c334a0186a23c2ac4abfb444e499fec831b24 dibs: Move struct device to dibs_dev
804737349813a4ffc0e2a66579cb3cc42eb46446 dibs: Create class dibs
05e68d8dedf34f270cc3769ffe7f0ed413f23add dibs: Local gid for dibs devices
92a0f7bb081dde6e88368816b8ba51352ddabb1d dibs: Move vlan support to dibs_dev_ops
719c3b67bb7ea95bb8158b03c75641c8fc8f94a0 dibs: Move query_remote_gid() to dibs_dev_ops
cc21191b584c6f7836b0f10774f8278b7cbfba10 dibs: Move data path to dibs layer
a612dbe8d04d47af91fa88f0599c1370cc70f687 dibs: Move event handling to dibs layer
df1526752e0cd8db11b1fd4c1be3bd47409fd3ac Merge branch 'dibs-direct-internal-buffer-sharing'
5b684dc522026eddeb656654c931062425491de0 ice: fix lane number calculation
6e1e274fb5dd9ac0146a5fb0e4d6a01c9be6b141 ice: Allow 100M speed for E825C SGMII device
d9d29c3afd88e37eabd874b255d2c586b332bf01 i40e: add validation for ring_len param
1f0e2d8f5e54d27fd5fcc4529905c521c232d1a5 i40e: fix idx validation in i40e_validate_queue_map
70142a6a7e8eccfbefdbc5a3c2a7608ee00dbc7e i40e: fix idx validation in config queues msg
b352792f48bb75f609a246c9bcad9abba33a98e6 i40e: fix input validation logic for action_meta
51ae09ec6fa839d1a2c0dc3ad66e3561a5c52fd9 i40e: fix validation of VF state in get resources
2365926370c8fc3614648d8dc37f6b48f6b64379 i40e: add max boundary check for VF filters
5b4ca3e48614e5cb36b14331b86b51549ef990bd i40e: add mask to apply valid bits for itr_idx
a820404c494c6fd73229cd0be947b4ef536d8a3e i40e: improve VF MAC filters accounting
e81a05f7805f9863d2fb9482a75224c686d5d8f9 idpf: cleanup remaining SKBs in PTP flows
06fabba1ddf6272312558d62034c09d02ca346bc ice: Fix enable_cnt imbalance on resume
1dba21eeb6bccf95cac17ed015b5bae635741b2f ice: Fix enable_cnt imbalance on PCIe error recovery
87fdbaae19741dbe6a881332981b58794b471725 i40e: Fix enable_cnt imbalance on PCIe error recovery
81ba10f815a1a933a2dfb47e10ee78af50608761 ixgbevf: fix getting link speed data for E610 devices
a51bbfb5c66bff024a2568b4acc482ea40ff457f ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
426897172f4418204c49e10b2c0d9137a21e47cb ixgbevf: fix mailbox API compatibility by negotiating supported features
cd638b59c03e9d89e7520e3638d696edc3e2f598 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
8c34ecde56a2b59c110b5028b4435ce3d1f8ccda ice: add flow parsing for GTP and new protocol field support
51ac416e4e0828076c518fe6c2542826b4b198ba ice: add virtchnl and VF context support for GTP RSS
f7413e363432ffb870acc3f0aebeb3b475abb1a7 ice: improve TCAM priority handling for RSS profiles
b1f4231b6bd31f06ba767bf1be05b52675f07378 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
7c4fb601f888f94a11d573db7a0e778e546c4a4e iavf: add RSS support for GTP protocol via ethtool
be8799b71bf68f01b755c06738db472d5902498b ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
cf77d2cd3958edaf87b1418aef80e461908b68a0 ixgbe: fix too early devlink_free() in ixgbe_remove()
3b3a712f30eb29aaae0e5224d06cd086e1e4b183 idpf: add support for IDPF PCI programming interface
2a6a6bf14b598125bff70f1a07344b5412ec2f29 ice: add recovery clock and clock 1588 control for E825c
c57422b3ba7ec6021c9fc03f9dd3e8892e755eee devlink: Add new "max_mac_per_vf" generic device param
832a9090e7ad257928818aac5032363804f3f5a0 i40e: support generic devlink param "max_mac_per_vf"
a325924dae0107dbacf766c86b57ba67d4455395 e1000e: Introduce private flag to disable K1
e9d39803080238dd8ae83f9565160af7a3423092 idpf: add virtchnl functions to manage selected queues
81e122465991eb6173f9a71e8176885798fadc21 idpf: add XSk pool initialization
d821eff084ed59d65a9b0bfaafa8fa6276866ea0 idpf: implement XSk xmit
6343b1160869cece60463bd4993370355f686097 idpf: implement Rx path for AF_XDP
9f81bc42dce083d9cfb4587f23af5d9a015d5c22 idpf: enable XSk features and ndo_xsk_wakeup
773164e14741add1867a40e96517b675ee3923ba idpf: convert vport state to bitmap
fb20c873f961e663046c919a7d7c3cb59a8b3cef idpf: fix possible race in idpf_vport_stop()
a9315a44bf4f192aaae1406fd6f32d00a3249ef3 libie: fix string names for AQ error codes
12e61b2d9d09830dfccde3a57c6098d56ec02564 ice: enforce RTNL assumption of queue NAPI manipulation
708983d68f802d8a64def257b125b880b3477a9a ice: move service task start out of ice_init_pf()
fac653714f8109f73700cf885fc14af76efca6de ice: move ice_init_interrupt_scheme() prior ice_init_pf()
0cd31b6ee6af7d7dcdaddf5679d6d7fd1d7b5ac7 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
b18b611cf2394403268f39377676360481298dd9 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
f782c1e5c432bf26f1439f2b1ee124a480e1a7ca ice: move ice_init_pf() out of ice_init_dev()
055d7c62cde85ab012a6c9bc8d82c7452ad4870f ice: extract ice_init_dev() from ice_init()
b8831f7fd40c440084c3a0481fef970466d963f6 ice: move ice_deinit_dev() to the end of deinit paths
78ced158eb2b0c63685fd5ce9659c8e331e8a59d ice: remove duplicate call to ice_deinit_hw() on error paths
495d3432e4a40a1fdd167cc9384dc6d484d466ee net: docs: add missing features that can have stats
287f8f7ded2a20fa072ce3283c2154e44136b3ba ice: implement ethtool standard stats
5dbc237183a965457961487d55d5717f25de65a9 ice: add tracking of good transmit timestamps
318247065057f5ff51926b183b611a0a62dea31d ice: implement transmit hardware timestamp statistics
bceba55fe2930ba4742ecba30c8a158fd28198d1 ice: refactor to use helpers

--===============0950164403323369103==--
