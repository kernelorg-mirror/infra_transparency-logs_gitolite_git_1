Content-Type: multipart/mixed; boundary="===============1203571048670317238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 24 Sep 2025 15:10:20 -0000
Message-Id: <175872662032.2986243.18148362102457405447@gitolite.kernel.org>

--===============1203571048670317238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 312e6f7676e63bbb9b81e5c68e580a9f776cc6f0
    new: dc1dea796b197aba2c3cae25bfef45f4b3ad46fe
    log: revlist-312e6f7676e6-dc1dea796b19.txt
  - ref: refs/heads/master
    old: 312e6f7676e63bbb9b81e5c68e580a9f776cc6f0
    new: dc1dea796b197aba2c3cae25bfef45f4b3ad46fe
    log: revlist-312e6f7676e6-dc1dea796b19.txt

--===============1203571048670317238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1758726672 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1758726616-530340f376f726af8ac667308e9a5cece3b09a39

312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 dc1dea796b197aba2c3cae25bfef45f4b3ad46fe refs/heads/main
312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 dc1dea796b197aba2c3cae25bfef45f4b3ad46fe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmjUChATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnBOFCACEPvtWs80g5nlWyj3NzMDY6z5Mwmni
dZmwUnrDQYGHJMGd0YDpSDHdhy60cdqcKddyHgYUnZLCLMch1f96b98LScQP0aTB
CYvdfRiXcRtDwcRplK60nuauhKgWpgPsl8IkqsKrJ6qARLF4SeuajgnPLnojWl1H
9RbIfYL7RzuFVh7Q4NjoDHwnvFtz0DSC34TGynLuXv7AYUwNe6xqM9V3x1pUe/FK
ZbarlUgDzaQJIoTPPykjh0gz6z86Nlpx+NhpbUVwBtlImr1gsE+cK8P6IV8y/3st
PBYpt2QKVbQSmVsSTuYTwfFM9z4SxsWDnSeCkZU5MVAoZwySglFcR52X
=e/D2
-----END PGP SIGNATURE-----

--===============1203571048670317238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312e6f7676e6-dc1dea796b19.txt

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
b650bf0977d34c52befb31a9fa711534e11b220f udp: remove busylock and add per NUMA queues
09630ab91d840416b0178f3660afa4eebce24286 net: airoha: Avoid -Wflex-array-member-not-at-end warning
f77064586026df2acbab0631df237d4147350983 selftests: rtnetlink: correct error message in rtnetlink.sh fou test
7e554f317be8e41ce2f2ce9f6faca14e697b0d26 net: phy: move config symbol MDIO_BUS to drivers/net/phy/Kconfig
42e2a9e11a1dcb81c83d50d18c547dc9a1c6d6ed net: phy: dp83640: improve phydev and driver removal handling
092263a03105539b8dfe74c59be4c6cce1304d5f net: phy: stop exporting phy_driver_register
bc992abe0fd1faa8c470c4a652f360b733d5bded Merge branch 'net-phy-stop-exporting-phy_driver_register'
cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.

--===============1203571048670317238==--
