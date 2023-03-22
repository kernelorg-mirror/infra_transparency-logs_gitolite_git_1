From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Mar 2023 11:10:37 -0000
Message-Id: <167948343712.8755.1033179701326901905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f2f6e1661d38fbce6163fc321395e9de24a9529b
    new: 697d5cf073acd41a8ab135695bb1e2ae3fd0acb3
    log: |
         b73a0b80c69de77d8d4942abb37066531c0169b2 RDMA/rdmavt: Delete unnecessary NULL check
         faa63656fc361e78ebccb288c0be638a6a4ffe35 RDMA/hns: Add new command to support query vf caps
         d50b3c73f1ac20dabc53dc6e9d64ce9c79a331eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
         6ea0c2de314fbaed8e10526c2284e992d145171d RDMA/qib: Remove deprecated kmap() call
         5a711e580704ac12f223fcd69a8239ccd320e075 RDMA/irdma: Refactor HW statistics
         0219ad5d3afbb59dd029d2d5630123d52c9e0cc6 RDMA/irdma: Remove a redundant irdma_arp_table() call
         99f96b4552330d2b725974b4429fba7986635f43 RDMA/irdma: Change name of interrupts
         cc8997c94bf37005ded39bb8537549dc85776b88 RDMA/irdma: Refactor PBLE functions
         c4526fe2e4090b2d2167d36da8d9f4a866114e7a RDMA/mlx5: Coding style fix reported by checkpatch
         512ed1199e3ee210c68a9e37a70b399fea3c2099 IB/hfi1: Drop redundant pci_enable_pcie_error_reporting()
         697d5cf073acd41a8ab135695bb1e2ae3fd0acb3 IB/qib: Drop redundant pci_enable_pcie_error_reporting()
         
