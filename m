Content-Type: multipart/mixed; boundary="===============4288186136221511309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 May 2022 17:55:24 -0000
Message-Id: <165177332475.17785.6667190542871360575@gitolite.kernel.org>

--===============4288186136221511309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6f8dc82b0e64763996ec71aed25689c7e6232dd6
    new: cccddc079356fe39421f857cde8ae563a68119e2
    log: revlist-6f8dc82b0e64-cccddc079356.txt

--===============4288186136221511309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8dc82b0e64-cccddc079356.txt

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
3c0d0d92f0ce72b13d081b4aeac444a33dfb7a86 net/mlx5e: Report header-data split state through ethtool
ea22e589a29e2bcafa80685c778ff9f075b7bfc8 net: Disable LRO feature if no RXCSUM
819f998ccf092b7e4269a4191a4cc26711d86fc8 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
9b4b651052231ec93579885706424e194ae68c3a net/mlx5: Add exit route when waiting for FW
be3cbeae069340da4143cc25992938d9bd14439e net/mlx5: Increase FW pre-init timeout for health recovery
29d246683572ebc89998661de7de25679357bbb9 Merge branch 'patchq/393730' into mlx5-queue
5608ee6e22c7cd313de6f3ba81bb1ef49649226e Merge branch 'patchq/495559' into mlx5-queue
cccddc079356fe39421f857cde8ae563a68119e2 Merge branch 'patchq/492042' into mlx5-queue

--===============4288186136221511309==--
