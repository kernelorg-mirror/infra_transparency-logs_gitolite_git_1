Content-Type: multipart/mixed; boundary="===============7633655995916422693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Apr 2026 08:38:28 -0000
Message-Id: <177684710888.41781.14143474784540628937@gitolite.kernel.org>

--===============7633655995916422693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7f79e7f6f65de8de0d206d00b4e689e52a94b0ce
    new: 80e71e5c02d2bef991025f62af4767c39d178a7d
    log: revlist-7f79e7f6f65d-80e71e5c02d2.txt

--===============7633655995916422693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f79e7f6f65d-80e71e5c02d2.txt

e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
e3b08d130e9b9e5f13667e3413db6144aea0629b DO-NOT-MERGE: git markup: net
bab1e50fc4174bda300bdbaafea401ce124d8cf1 DO-NOT-MERGE: git markup: fixes other trees
7aa6739154c82ecb1bc4f71083cb29c7f8afb399 mptcp: sync the msk->sndbuf at accept() time
e1142f9f7c46e93621936d9754e8524dfc717415 selftests: mptcp: add a check for sndbuf of S/C
9fac8372d2379e51cf33295c708fe6bd25efed2e mptcp: sockopt: set timestamp flags on subflow socket, not msk
9258383ef1a2e2fdd9e4da470211d27a20476a0e DO-NOT-MERGE: git markup: fixes net
a62e95b1803d9eeb08b1ecc5124dbb456f80725f DO-NOT-MERGE: mptcp: add CI support
3a503c7e6cdb880deda05faf28149ab28d2ec27b DO-NOT-MERGE: git markup: end common net net-next
fc178e14e84b04bcd244fdb9abde81575a658376 DO-NOT-MERGE: git markup: fixes net only
1cdd351852945f2128e7cd3afae763143e3c6b83 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
80e71e5c02d2bef991025f62af4767c39d178a7d DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7633655995916422693==--
