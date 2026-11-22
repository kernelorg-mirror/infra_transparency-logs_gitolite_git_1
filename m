From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net
Date: Sun, 22 Nov 2026 19:07:50 -0000
Message-Id: <179537447003.3393334.9706639729073137112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net
user: willemb
changes:
  - ref: refs/heads/main
    old: b475cbc5c6a3dda256bbba65700f0b0266f0b16b
    new: c87c37e6ededd01e0d3bb25a622550d66312026a
    log: |
         445cf8d6eab7266862358468f6f069daf87a05cc net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
         47b3fb9133d22c857b988e4983588b7e4bdcc90c net: hsr: keep GRO disabled on HSR/PRP ports
         9bec9d8caba963bf9acecb779f088a7d4a6b62f2 net: hsr: refuse forwarding devices as HSR/PRP ports
         c91766d38c2fae67fddec4bdd912cf63c42087d8 net: hsr: segment GSO before per-frame forwarding
         b5705346e108bda53f86d5dff61af2058a0e453e selftests: net: hsr: verify GRO policy and ordered forwarding
         8489798586cc6ea33b737149656415cdf3985be3 net: txgbe: fix stack size for PHY interface mask
         e911dd249d851b13eb3a03701c27199eb79a3615 mctp: i3c: Fix potential thread leak on registration failure
         c87c37e6ededd01e0d3bb25a622550d66312026a net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
         
