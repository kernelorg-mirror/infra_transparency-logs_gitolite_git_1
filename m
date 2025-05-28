From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 28 May 2025 00:40:16 -0000
Message-Id: <174839281625.2844049.15330870296023251006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d8d85ef0a631df9127f202e6371bb33a0b589952
    new: 3920a758800762917177a6b5ab39707d8e376fe6
    log: |
         0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
         c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
         c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
         126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
         3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
         
