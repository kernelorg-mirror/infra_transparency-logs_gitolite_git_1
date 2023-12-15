Content-Type: multipart/mixed; boundary="===============0457652591760694412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Dec 2023 10:11:48 -0000
Message-Id: <170263510889.2994.18410304873166686765@gitolite.kernel.org>

--===============0457652591760694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d6beb085e8ff3d9547df8a5a55f15ccc7552c5d0
    new: 10b7572d17871b027de1d17152f08a2dc9c3aef6
    log: revlist-d6beb085e8ff-10b7572d1787.txt

--===============0457652591760694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6beb085e8ff-10b7572d1787.txt

13049408a4bd29c92227ca2d6befab80dbb96663 net/mlx5: Add mlx5_ifc bits used for supporting single netdev Socket-Direct
f5e956329960903d908668d7a20bbc08e0a8b92b net/mlx5: Expose Management PCIe Index Register (MPIR)
dc6981ebc922e50798f3f080dfa53ac210109533 net/mlx5: fs, Command to control L2TABLE entry silent mode
3c9c34c32bc653a8992fef7d525889254d90b307 net/mlx5: fs, Command to control TX flow table root
249e521741de23c0103d5ffd19b1fb1181575041 net/mlx5e: Remove TLS-specific logic in generic create TIS API
b25bd37c859f32e50a436ab9d2078b76e433008e net/mlx5: Move TISes from priv to mdev HW resources
c909eec537ce18e779f781f1763d1d1c991419e8 net/mlx5e: Statify function mlx5e_monitor_counter_arm
b1a33e65134786b9ef97f978572531c6004c8526 net/mlx5e: Add wrapping for auxiliary_driver ops and remove unused args
db52aa6df8559759f0c0dc2cd5e4da0cc54d8f65 net/mlx5e: Decouple CQ from priv
9bb1ac80738a699d911684a67333d9cc8a95739a net/mlx5: devcom, Add component size getter
952f9a5f4b0904255ef3dfa58f325fa3e5f045fb net/mlx5: DR, Use swap() instead of open coding it
12da68e27b476fa38cf9c72c1d3887f3698d1f2c Merge tag 'mlx5-updates-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
10b7572d17871b027de1d17152f08a2dc9c3aef6 octeontx2-af: Fix multicast/mirror group lock/unlock issue

--===============0457652591760694412==--
