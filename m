Content-Type: multipart/mixed; boundary="===============6257024792361666878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Dec 2021 22:57:26 -0000
Message-Id: <163900424671.31758.5096435673437423179@gitolite.kernel.org>

--===============6257024792361666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1fe5b01262844be03de98afdd56d1d393df04d7e
    new: 3a262c71d3e8734fc426c42d5315e259e8f47bdd
    log: revlist-1fe5b0126284-3a262c71d3e8.txt

--===============6257024792361666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe5b0126284-3a262c71d3e8.txt

3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'

--===============6257024792361666878==--
