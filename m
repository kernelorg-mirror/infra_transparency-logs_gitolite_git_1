From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Jun 2024 18:17:28 -0000
Message-Id: <171769784812.10281.15963479432780296595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2ed5b0102c333dc3a591c2b79c6065c3ded2ddc2
    new: 7f47750e7d11705566423836041a6778e01ccb24
    log: |
         fccbaa915853806b5fc4a29cda8429bd97cfc8b3 RDMA: Pass entire uverbs attr bundle to create cq function
         408cc135363fd5dc1148dde4612b6b68bd8e2b24 RDMA/mlx5: Send UAR page index as ioctl attribute
         16b22d240153c353c0266a610c71d5770bfd917b RDMA/mlx4: Fix truncated output warning in mad.c
         489cb11f9bb71a40241f4f5ed7248824ecb70d22 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         44107e7062bafaaabe031eeb9b22c26632987643 PCI: Revert the cfg_access_lock lockdep mechanism
         632b2075f164ad01d724cd80b07e81d05efec418 PCI: Warn on missing cfg_access_lock during secondary bus reset
         7f47750e7d11705566423836041a6778e01ccb24 PCI: Add missing bridge lock to pci_bus_lock()
         
  - ref: refs/heads/xfrm-next
    old: 517a7b5201bfcee00e3a837170d5e815d3883c11
    new: 4827a691940548b50a029165dbcaa81ca02647f8
    log: |
         7601f1385afa7ad8d068373cab26a0851c857d1b PCI: Revert the cfg_access_lock lockdep mechanism
         0325eb007e1e0d8758097a7eb192f8e6b2bdd590 PCI: Warn on missing cfg_access_lock during secondary bus reset
         91eed103eaf00b54de916d9c139097422b774220 PCI: Add missing bridge lock to pci_bus_lock()
         239d020227a5e967d821ca87b86d26c98eab9a47 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         ccc3b73cb185329972b76d73eff1682bdc762e44 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         7e43036aeb32a48c0f79890eadf5977064905d20 xfrm: Flush xfrm state synchronously on netdev close or unregister
         7bcfbcaad0a58f5e4bce8a0e480da60f7ac2fb56 net/mlx5e: Present succeeded IPsec SA bytes and packet
         4827a691940548b50a029165dbcaa81ca02647f8 net/mlx5e: Approximate IPsec per-SA payload data bytes count
         
