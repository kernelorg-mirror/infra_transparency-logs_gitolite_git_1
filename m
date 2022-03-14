Content-Type: multipart/mixed; boundary="===============3309157546306752721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Mar 2022 18:29:27 -0000
Message-Id: <164728256753.1279.6707386511640129055@gitolite.kernel.org>

--===============3309157546306752721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 72308e53c2e5dd44158a6db27bc5a4b9d38f3218
    new: 2b98bce7903fdab33c6ed1cc163e06496658267c
    log: revlist-72308e53c2e5-2b98bce7903f.txt

--===============3309157546306752721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72308e53c2e5-2b98bce7903f.txt

291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'
43c74eac34f88f1d42a45af74b87fe947ca5c244 net/sched: add vlan push_eth and pop_eth action to the hardware IR
aca4100a5dacb5596b495062c19509f81a108104 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
299455d504eeb1e08392b574f2c87eac4ccb4af3 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
7d4963bd0957579356bde52785cd1360399f60b4 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
b5ce67ac9b7957ba07ada8b73b590a7639e128c2 net/mlx5e: Drop error CQE handling from the XSK RX handler
003c46cd655ca17bdb9c9b7792e103a37f9dad07 Merge branch 'patchq/485549' into mlx5-queue
0b0a2d13e298420406dcfb98a240db3372e8c0f6 net: Disable LRO feature if no RXCSUM
9fcb8554f0ce2b650a37015d150baf9bd70d30f0 Merge branch 'patchq/467532' into mlx5-queue
2b98bce7903fdab33c6ed1cc163e06496658267c Merge branch 'patchq/393730' into mlx5-queue

--===============3309157546306752721==--
