From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Oct 2026 00:26:00 -0000
Message-Id: <179262876064.509369.7380619411771612499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: abeacca61eea4f6803df4a595b656ea45c2d3249
    new: d06e106229d6c5af67aed5146c22bdebf6eff0a0
    log: |
         9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
         b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
         a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
         9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
         b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
         f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
         a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
         d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
         
