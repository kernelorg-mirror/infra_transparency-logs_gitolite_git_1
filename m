From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Aug 2021 16:08:10 -0000
Message-Id: <162982129045.13419.2855727794599795064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 18a9eae240cb24d4771fed746c70662c0926a9e8
    new: 3a62c333497b164868fdcd241842a1dd4e331825
    log: |
         95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
         029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
         f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
         9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
         cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
         3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
         
