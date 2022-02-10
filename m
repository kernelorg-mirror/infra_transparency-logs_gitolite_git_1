From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Feb 2022 15:42:19 -0000
Message-Id: <164450773909.11610.18236067323268721523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3bed06e36994661a75bae6a289926e566b9b3c1a
    new: c4416f5c2eb3ed48dfba265e628a6e52da962f03
    log: |
         8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
         857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
         029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
         4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
         37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
         58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
         9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
         c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
         
