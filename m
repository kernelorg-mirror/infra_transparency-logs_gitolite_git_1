Content-Type: multipart/mixed; boundary="===============7758414734101882476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Oct 2025 16:44:53 -0000
Message-Id: <176158349395.3836678.3214997634215790351@gitolite.kernel.org>

--===============7758414734101882476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: baadb4a230147554e41a794c34554b9a5df2463f
    new: edb398fb4fdd9e1d5f9c13fade50cf022a59cdbe
    log: revlist-baadb4a23014-edb398fb4fdd.txt

--===============7758414734101882476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baadb4a23014-edb398fb4fdd.txt

84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
6df2be5921e8d35cda4ff7bb9b7fc854bfefc14d ice: fix lane number calculation
f1360d76513d35ba80977690d6c0ce705f82d61b ice: fix fwlog after driver reinit
2c1776f312b213b4c071fec92aa405e07cfe9ffa ice: Fix enable_cnt imbalance on resume
7fcba13607db91959aa46fe8369c2e9a87313c12 ice: Fix enable_cnt imbalance on PCIe error recovery
f3124b70d3521d363ae0ac0db5f7341aee8982a4 i40e: Fix enable_cnt imbalance on PCIe error recovery
3706f6dbebfa77669f86ff3e16ca455a5fd78795 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
43e33f2cd4f3a8cb20a2a33e722f44f15d37186f igc: power up the PHY before the link test
f81f1891e7e726608e0431eb05f23513bac36a98 ice: fix destination CGU for dual complex E825
65f142c52ed084ea79e8849079d0159a3fe24c87 igc: fix race condition in TX timestamp read for register 0
a08bb86a5f0432742eb06ee3804c254a919a8b2d idpf: fix memory leak of flow steer list on rmmod
507124b0f5cc12e3778aa0a20f0d08ec1cb17f12 idpf: fix issue with ethtool -n command display
21766a8fe0db977bc3b196beade1a08679f05982 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
47f0bc8b61d1122992d2661c027982fd87fcccb2 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
178a392e0f6f21c9ad46c594b232ea16494a5aac ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
f512a66652b08b7f44865e99b0cb62f066027de0 idpf: fix LAN memory regions command on some NVMs
505597af782d9c3d9076ac5684f4f33f19132eac ice: fix usage of logical PF id
b14da17474d7cca602b86206a84c414e2587030d idpf: fix possible vport_config NULL pointer deref in remove
8928a76fc43b0dd15c187b752cde2a77f243d5f5 libie: depend on DEBUG_FS when building LIBIE_FWLOG
edb398fb4fdd9e1d5f9c13fade50cf022a59cdbe ice: fix PTP cleanup on driver removal in error path

--===============7758414734101882476==--
