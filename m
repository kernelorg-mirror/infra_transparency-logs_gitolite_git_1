From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Jul 2026 13:37:35 -0000
Message-Id: <178343145553.1053025.15309079365047266317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 997bfb05c919d2c5ee77c594d354f6c61b99ccdf
    new: 4a13f31a92f35161b499bf29638336885259da78
    log: |
         5326fefb9fe8e7014f5d7246fa10ff0db7a968a3 net: hold instance lock around NETDEV_DOWN/GOING_DOWN
         cefa18fab29cf0dc99f6e7aa10ee332826f305c0 net: dsa: hold instance lock on close-on-shutdown paths
         6034bc4febc98801097e5c416a7fef8ccf883507 net: mtk_eth_soc: hold instance lock around DMA-device-swap close
         b8d2262b966a068dc567e72d493230f4ba62cc4a net: rtnetlink: take instance lock inside rtnl_configure_link
         f540caaaca8d23a6bd3a8c424cd808037840b4af net: require instance lock for NETDEV_DOWN/GOING_DOWN notifiers
         538d89fd914610852a6fb20b823ba70566153d46 net: document NETDEV_UNREGISTER unlocked rationale
         4a13f31a92f35161b499bf29638336885259da78 Merge branch 'net-hold-instance-lock-around-netdev_down-and-netdev_going_down'
         
