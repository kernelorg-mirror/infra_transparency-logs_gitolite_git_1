From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Apr 2024 11:00:38 -0000
Message-Id: <171395643898.2730.10053181292846513577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 55972ce68b227d0422c3cfc1344c341d979bc928
    new: a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e
    log: |
         c6e7f276841d9a31009766f3e6f33e00cf3d93ed net: core: Fix documentation
         f8d05679fb3faae478d604177b0c188b340371cd net: free_netdev: exit earlier if dummy
         c661050f93d3fd37a33c06041bb18a89688de7d2 net: create a dummy net_device allocator
         ec24c06eb3126350cea6699eddb41d01a0134818 net: marvell: prestera: allocate dummy net_device dynamically
         b209bd6d0bffb8991aba568e2d9a892c86a1a43c net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
         1bdab0ee635d8ce1faf469f1ba8a62de786fb3ea net: ipa: allocate dummy net_device dynamically
         2eb5e25d84956c264dc03fc45deb3701f3a0ccea net: ibm/emac: allocate dummy net_device dynamically
         4a8b77eff7e5654c36cf6f0997772efedc01f6ba wifi: qtnfmac: Use netdev dummy allocator helper
         57738dab12d95d72fed3d9697082ca50033cee89 wifi: ath10k: allocate dummy net_device dynamically
         bca592ead82528b65fb028fbb71911359a642f16 wifi: ath11k: allocate dummy net_device dynamically
         a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e Merge branch 'net-dunamic-dummy-device'
         
