From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Mar 2022 23:19:57 -0000
Message-Id: <164704079725.8979.15004545509253503726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 23aab8d89e9153300e3a5190df9bd6ec50efb768
    new: 71eabcdb7b18dcd96d7eabc722b0c21b483ce4e2
    log: |
         26922fcb38bc730a501fab055a714e9588e1efe4 net/sched: add vlan push_eth and pop_eth action to the hardware IR
         caf575b2419fd9ced119043ab6b85e7ce3479d21 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         7bf1e8ea55fee8f13061e7a94724ab097d014427 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         6b6f618a603e1fba7b7b90442eb192d9b331ec44 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
         34bfba185355847b61237e52f1df1f84a36f5212 net/mlx5e: Drop error CQE handling from the XSK RX handler
         8778df2273c92bcec68b2bd0413985dc307ce716 net: Disable LRO feature if no RXCSUM
         b1c7f1dc89d9e7fc04da88e29d7d5484bd9b67d2 Merge branch 'patchq/485549' into mlx5-queue
         81d3a2a4fd980e9094959571d83da280e1b59d6e Merge branch 'patchq/467532' into mlx5-queue
         71eabcdb7b18dcd96d7eabc722b0c21b483ce4e2 Merge branch 'patchq/393730' into mlx5-queue
         
