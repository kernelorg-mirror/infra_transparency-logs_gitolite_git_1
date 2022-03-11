From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Mar 2022 21:17:30 -0000
Message-Id: <164703345048.27582.331191507670067700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a6e36b9a8d20ce3aa337f058c55e41444018ebb7
    new: 23aab8d89e9153300e3a5190df9bd6ec50efb768
    log: |
         982e3ad36543367b063cae99657e0e62e75d6a64 net/sched: add vlan push_eth and pop_eth action to the hardware IR
         b093bb46d992b1a2487b6ede91c09289b0b5bf48 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         1c667dd5dba66b8199f1064b3cca845cc89afafb net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         c2f4653fc368ee19db6a4bf1d74cac8f66451baf net/mlx5: CT: Remove extra rhashtable remove on tuple entries
         93952928c68d969f002fc93b082f71b41b729792 net/mlx5e: Drop error CQE handling from the XSK RX handler
         79a4346328a85cb9455d8567cc14ef97be261433 net: Disable LRO feature if no RXCSUM
         559efbaa38f5215c661001d9e8d6057268d5408a Merge branch 'patchq/485549' into mlx5-queue
         f41dda465beb189e5db293fd065bf9df17ab605e Merge branch 'patchq/467532' into mlx5-queue
         23aab8d89e9153300e3a5190df9bd6ec50efb768 Merge branch 'patchq/393730' into mlx5-queue
         
