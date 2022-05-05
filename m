From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 May 2022 15:39:52 -0000
Message-Id: <165176519271.24362.9222982941805697459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221
    new: 1c1ed5a48411e1686997157c21633653fbe045c6
    log: |
         425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
         fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
         0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
         3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
         09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
         8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
         91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
         4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
         1c1ed5a48411e1686997157c21633653fbe045c6 net: sparx5: Add handling of host MDB entries
         
