Content-Type: multipart/mixed; boundary="===============3965033396954055277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Aug 2025 21:55:51 -0000
Message-Id: <175641815135.1424761.18056140580826482737@gitolite.kernel.org>

--===============3965033396954055277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 3c14917953a51a22f4fa7e13dfc13a4ec09bf348
    new: 14cd01c28fb1e77d9bb55bd43fd8df6d584e284a
    log: revlist-3c14917953a5-14cd01c28fb1.txt

--===============3965033396954055277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c14917953a5-14cd01c28fb1.txt

1abe21ef1adf0c5b6dbb5878c2fa4573df8d29fc net: phy: introduce phy_id_compare_vendor() PHY ID helper
b4d5cd20507b252c746fa6971d82ac96f3b3e5b7 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
7e484a97f6d5f9cfc524294917555cf87e765d9b net: hns3: use kcalloc() instead of kzalloc()
39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
095928e7d80186c524013a5b5d54889fa2ec1eaa ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
fe60065689048edf4df99fffdb180a2166f9a54d ipv6: sr: Prepare HMAC key ahead of time
242041164339594ca019481d54b4f68a7aaff64e Merge branch 'ipv6-sr-simplify-and-optimize-hmac-calculations'
f63f21e82ecafd288b100ea161247820bf1e92c4 net: phy: realtek: support for TRIGGER_NETDEV_LINK on RTL8211E and RTL8211F
705609dedea1f61f0a199150994226c83f54c2db net: stmmac: rk: remove incorrect _DLY_DISABLE bit definition
40fb9751ccc6e2ad450a2b938d7c8583a34d4a56 dt-bindings: nfc: ti,trf7970a: Restrict the ti,rx-gain-reduction-db values
330355191a2d9a59137455b774b9a66dd6d068d4 net: stmmac: sun8i: drop unneeded default syscon value
a6bac1822931bc3c862c07d535ab4192582c023c amd-xgbe: Use int type to store negative error codes
6aff3699906bd1017fd9017bed133681b0eb8a42 net: phy: fixed_phy: simplify fixed_mdio_read
f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0 net: wwan: iosm: use int type to store negative error codes
97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'
2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
c2a756891bb428104fa8899998ba277042274cdb uapi: wrap compiler_types.h in an ifdef instead of the implicit strip
f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
7cb4d28e1195da9ebcdd5c2296af2fe3baad5421 dt-bindings: net: pse-pd: Add bindings for Si3474 PSE controller
a2317231df4b22e6634fe3d8645e7cef848acf49 net: pse-pd: Add Si3474 PSE controller driver
84482586b230d7491a4df1076627a367c75e1d8e Merge branch 'add-si3474-pse-controller-driver'
cf79bd4495112d93474ce9fda4564011b982dfe8 fbnic: Move promisc_sync out of netdev code and into RPC path
284a67d59f39c2ac116aebbec1eb6ba6951bc37c fbnic: Pass fbnic_dev instead of netdev to __fbnic_set/clear_rx_mode
04a230b27d8f3e2312a6c6d07903bad6d09d133f fbnic: Add logic to repopulate RPC TCAM if BMC enables channel
cee8d21d8091efb83760b7ad8208b4750800c521 fbnic: Push local unicast MAC addresses to FW to populate TCAMs
14cd01c28fb1e77d9bb55bd43fd8df6d584e284a Merge branch 'fbnic-synchronize-address-handling-with-bmc'

--===============3965033396954055277==--
