From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Oct 2021 22:58:35 -0000
Message-Id: <163425231579.15670.5499336962833302111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 201f1a2d77f6b641ee9eb0ed7725833d1405d159
    new: ba530fea8ca1b57ee71d4e62f287a5d7ed92f789
    log: |
         766607570becbd26cab6d66a544dd8d0d964df5a ethernet: constify references to netdev->dev_addr in drivers
         54f2d8d6ca99a3e24efc9c8b055bbcbe0b583227 ethernet: make eth_hw_addr_random() use dev_addr_set()
         db0dcc6a8a7c9051f9228c0f745f1e1d029ae4fa ethernet: make use of eth_hw_addr_random() where appropriate
         c51e5062c18067ccdc85798c2051edfc37e2475d ethernet: manually convert memcpy(dev_addr,..., sizeof(addr))
         68a064028e4e85b7a9dbfe58fc43b34060c11d39 ethernet: ibm/emac: use of_get_ethdev_address() to load dev_addr
         562ef98a666eef8e32a6057af37a577163ab6946 ethernet: replace netdev->dev_addr assignment loops
         923ca6f61887c9ed5797af096ffb23bdb6e4c6fa ethernet: replace netdev->dev_addr 16bit writes
         2b4731b153b4621064d9e899a92f6c03199630f1 Merge branch 'ethernet-more-netdev-dev_addr-write-removals'
         ba530fea8ca1b57ee71d4e62f287a5d7ed92f789 ethernet: remove random_ether_addr()
         
