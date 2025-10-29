From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Oct 2025 02:28:01 -0000
Message-Id: <176170488170.1447755.16936663635788301668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 40c17a02de41f12dd713309c7d2546117c577d29
    new: 8df206f7b63611dbaeb8628661d87fe994dcdf71
    log: |
         12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
         71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
         7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
         8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
         
