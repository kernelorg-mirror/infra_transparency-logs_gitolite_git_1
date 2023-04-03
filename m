Content-Type: multipart/mixed; boundary="===============0697762778080494484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Apr 2023 18:37:21 -0000
Message-Id: <168054704174.5656.13634569921746478261@gitolite.kernel.org>

--===============0697762778080494484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 46588cade103b446f74a7ee160a83cd2a80399e7
    new: 6de0228981b3b408d3e4a3c69a3afa65b2c86112
    log: revlist-46588cade103-6de0228981b3.txt

--===============0697762778080494484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46588cade103-6de0228981b3.txt

8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
8a5f2766cfbe01c276cad481da391d1f1144b669 net/handshake: Create a NETLINK service for handling handshake requests
9e90a9e4cc3cbf86583db8208cb9cfce536100f5 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
99109f219c5fa71dab2d5412d78d90487ffbcdeb net/handshake: Add Kunit tests for the handshake consumer API
fb498419d9b0e342e83b97b198e35de823e6e6b8 SUNRPC: Recognize control messages in server-side TCP socket code
0be0b395113303f3f1eb1b2e2bc7904e853c4b89 SUNRPC: Ensure server-side sockets have a sock->file
782679c5ca119ee0f67560045e1f16997de85cf0 SUNRPC: Support TLS handshake in the server-side TCP socket code
7985d99eedd4282ee90496eb1954d6ffd554df9c NFSD: Handle new xprtsec= export option
e08559826a7fcc3d75e840ba7208cc5545b70101 NFS: Improvements for fs_context-related tracepoints
3bb4b66c17f76f55c87b52c57a7a13680d84e740 SUNRPC: Plumb an API for setting transport layer security
2968ad42a893f0ed42a7613eeafe726e895cff5f SUNRPC: Trace the rpc_create_args
ff966a838b935d0f1d7171fd1e78509fd30eda3c SUNRPC: Refactor rpc_call_null_helper()
11df882e4b8b7520dd2543f54c17dc084df2c18b SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
8f202113227739fa656cf97b3be2d33cb7359a6d SUNRPC: Ignore data_ready callbacks during TLS handshakes
406556a888fba4adf38cf699f36402195d0f32eb SUNRPC: Capture CMSG metadata on client-side receive
322d3ade417d6148fe7fa1485908165422c842a7 SUNRPC: Add a connect worker function for TLS
a74e4a9ffe8d12cdc787b7da9c5c3e2baf85df37 SUNRPC: Add RPC-with-TLS support to xprtsock.c
0c49bde6d88f5773e232a98a406598c440d520db SUNRPC: Add RPC-with-TLS tracepoints
50c43e616c08caf7dfe03b95bfa77d2711bfa6c1 NFS: Have struct nfs_client carry a TLS policy field
6de0228981b3b408d3e4a3c69a3afa65b2c86112 NFS: Add an "xprtsec=" NFS mount option

--===============0697762778080494484==--
