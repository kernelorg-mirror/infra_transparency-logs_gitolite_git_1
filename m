From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Mar 2026 02:52:44 -0000
Message-Id: <177311116489.1206256.10442972679171506676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a85d370bbd0d55791ec57ea8ba13032410e8b9d
    new: 0d9a60a0618d255530ca56072c5f39eb58e1ed4a
    log: |
         e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
         50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
         d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
         312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
         183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
         0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
         
