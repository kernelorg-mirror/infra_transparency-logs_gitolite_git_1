From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Mar 2023 02:54:47 -0000
Message-Id: <167997208769.21829.932895624791654358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2bcc74ffd21a748fb310135175a1f6b271397e0f
    new: da954ae18cdbff77b8dec4be544221f6860355c2
    log: |
         3e4d5ba9a3f85f21f1ebdee5a5901bb43389abc5 netlink: Add a macro to set policy message with format string
         233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
         3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
         1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
         a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
         b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
         060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
         da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
         
