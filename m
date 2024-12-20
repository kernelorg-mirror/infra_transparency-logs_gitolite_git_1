From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 21:24:17 -0000
Message-Id: <173472985775.4160485.13690440693633083531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b73e56f16250c6124f8975636f1844472f6fd450
    new: c1bc6d217858f7de7db01658f4b0d799bebc21ac
    log: |
         a574fe14ed1e496deb8ee6821029ed96591021e8 net: hisilicon: hns: Remove unused hns_dsaf_roce_reset
         0265e9edf2100735304907e9979a9264c4dc7b5e net: hisilicon: hns: Remove unused hns_rcb_start
         0198b459f54e5813da4f6c36c867822401abc0c8 net: hisilicon: hns: Remove reset helpers
         8973ce189376e41ddd398fab0ba8dc8b14e50cd0 net: hisilicon: hns: Remove unused enums
         710aebdad633d4608568ba8124d643e01866fc6d Merge branch 'hisilicon-hns-deadcoding'
         05dd04b218f42c57a14e330fd8583995f141ed6b inetpeer: avoid false sharing in inet_peer_xrlim_allow()
         f284424dc17b57d779a03dfc9a66489a67150b30 net: bridge: Extract a helper to handle bridge_binding toggles
         3abd45122c72d6a66a52d41a65586fdf7ab40ef7 net: bridge: Handle changes in VLAN_FLAG_BRIDGE_BINDING
         976d248bd33356eecb958cdc1b0c37622fd5d595 selftests: net: lib: Add a couple autodefer helpers
         dca12e9ab7603d94e47ded65080f750d6527c852 selftests: net: Add a VLAN bridge binding selftest
         c1bc6d217858f7de7db01658f4b0d799bebc21ac Merge branch 'bridge-handle-changes-in-vlan_flag_bridge_binding'
         
