From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jun 2021 20:57:10 -0000
Message-Id: <162335863091.15464.1075195977297849648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d2ca24ee9fd83666538c189330a07b90bbcf58b3
    new: 1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3
    log: |
         0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
         47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
         f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
         1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
         
