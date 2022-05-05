Content-Type: multipart/mixed; boundary="===============3714284693063160633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 May 2022 16:22:56 -0000
Message-Id: <165176777684.21760.12858153602765188962@gitolite.kernel.org>

--===============3714284693063160633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c967ad7a82c7bc8ab214a070cf0f172eb8535491
    new: 42cb32707b7ec33af83c168790f7b7931a8a1903
    log: revlist-c967ad7a82c7-42cb32707b7e.txt

--===============3714284693063160633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c967ad7a82c7-42cb32707b7e.txt

425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
1c1ed5a48411e1686997157c21633653fbe045c6 net: sparx5: Add handling of host MDB entries
51d20e2b9bfa784299465a62557480a996e6f973 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
e4f62ea9f128a386b637149643a78a537e881a1f Revert "net: openvswitch: remove unneeded semicolon"
99ee7fb520942fb2ff91b34d299b993b7c4aaa2d Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
42cb32707b7ec33af83c168790f7b7931a8a1903 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'

--===============3714284693063160633==--
