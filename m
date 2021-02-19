From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Feb 2021 16:48:14 -0000
Message-Id: <161375329423.25263.7960387701497553047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4da500b8a3239e0c11aa7c9543579761874688e5
    new: 8403f46f781379f86fbede86ece57c743e097c02
    log: |
         c3fe7a74327cde743a535a5ed687239b1e6be54f ixgbe: Fix memleak in ixgbe_configure_clsu32
         e0848cd08890e03aa0737b13f83a79a03a3c62ff igb: avoid premature Rx buffer reuse
         68c45817576e1db077b0bb894f2e4d6677d955ee iavf: Fix asynchronous tasks during driver remove
         15163d3a49bf7ed92e8554e20fb4aea6a6e8e38d i40e: Fix correct max_pkt_size on VF RX queue
         eaf70f84bcec255ca0eb0b29051343f146044bec ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
         be34aa520a01ae086422eef1ef7ba547633e8009 virtchnl: Fix layout of RSS structures
         eb65298e3188d9c9b49910c122e052c8f9d0a462 i40e: Fix endianness conversions
         4f3217e5a093f33b6bf58290009e73b8c1a2bd35 ice: fix napi work done reporting in xsk path
         cd7c2f345522c768774493908eeb0c0a2ed18110 igc: Fix igc_ptp_rx_pktstamp()
         8403f46f781379f86fbede86ece57c743e097c02 iavf: Fix return of set the new channel count
         
