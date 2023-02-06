From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 Feb 2023 09:23:07 -0000
Message-Id: <167567538735.28004.11748414538562894445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 542bcea4be866b14b3a5c8e90773329066656c43
    new: 149e8fb06cd925c38cfeb14458480be0cbe3a099
    log: |
         3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
         e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
         5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
         18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
         850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
         0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
         3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
         09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
         0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
         b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
         149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
         
