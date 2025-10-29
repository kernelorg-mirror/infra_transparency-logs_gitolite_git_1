Content-Type: multipart/mixed; boundary="===============4804616935630394145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 Oct 2025 17:32:18 -0000
Message-Id: <176175913868.2419685.5284485545122429208@gitolite.kernel.org>

--===============4804616935630394145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef64c81a42b56fb4d3ec849471926aec77a0af87
    new: 9cea35b02106b1d2b00e66be009c890bd25c7e40
    log: revlist-ef64c81a42b5-9cea35b02106.txt

--===============4804616935630394145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef64c81a42b5-9cea35b02106.txt

36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
0c0f499feb9eae2d9bd9313fd11b4d184d95d59e ice: fix lane number calculation
b2ee8b1d5aeb7e3dc72d6c2f0ce20ac2071ffbee ice: fix fwlog after driver reinit
74889fe722595b23131f385e0862320803037e81 ice: Fix enable_cnt imbalance on resume
2ef46734a52e5022462e1fa553d2b13ab0ec6a58 ice: Fix enable_cnt imbalance on PCIe error recovery
a0af30815b2aa5c22c5de7b24e0ac8974e1f1b7f i40e: Fix enable_cnt imbalance on PCIe error recovery
ed53a8c1996409c815227f4dd2c61043d3708b66 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
e654445bfd09e6714d2d508b88ff9e873d28aade igc: power up the PHY before the link test
80f8101d1b8504f357859dd75da5d15159f6b8e6 ice: fix destination CGU for dual complex E825
b8aed71d63094eb35049d1ac141ec0b50e03d436 igc: fix race condition in TX timestamp read for register 0
306362d260fbf25b8fc5b2eaaf70748d7b7902f8 idpf: fix memory leak of flow steer list on rmmod
e3fb2836a5123bbb53f3fa2aa07797803335d417 idpf: fix issue with ethtool -n command display
c6fb1f522ccfb873e40c9256cc7fd09300f420f7 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
79d893a82855d6a35f5741356cb56aeaff851e27 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
ce0144c953242b2ec7a3847ebe67150807c644f8 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
9ee7ad85444324e96037123d60559f61ac4b7245 idpf: fix LAN memory regions command on some NVMs
401ef8c73cc0514482b0ee1bcef3e2c52bd84426 ice: fix usage of logical PF id
d4e0e1273a6ebbbbf0dc5d68b7399da249bfcdba idpf: fix possible vport_config NULL pointer deref in remove
df1dee2f0fe3d19c06ef2d615e768efa50d7524a libie: depend on DEBUG_FS when building LIBIE_FWLOG
9cea35b02106b1d2b00e66be009c890bd25c7e40 ice: fix PTP cleanup on driver removal in error path

--===============4804616935630394145==--
