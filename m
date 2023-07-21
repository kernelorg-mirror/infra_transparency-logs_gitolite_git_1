Content-Type: multipart/mixed; boundary="===============8693544893739789631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Jul 2023 08:08:27 -0000
Message-Id: <168992690790.22556.4935000079810065569@gitolite.kernel.org>

--===============8693544893739789631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a5dc694e16d31fbf85596de1239ebf4ca8426042
    new: c6514f3627a0e52b665606eecb8205d22dddde5b
    log: revlist-a5dc694e16d3-c6514f3627a0.txt

--===============8693544893739789631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5dc694e16d3-c6514f3627a0.txt

989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'

--===============8693544893739789631==--
