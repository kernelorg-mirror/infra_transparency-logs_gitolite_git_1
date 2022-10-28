From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Oct 2022 16:07:07 -0000
Message-Id: <166697322781.25430.254762720216569267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: ab9a924e54d9b10c3c7399a8342e4ce4452a1b00
    new: 7a47e077e503feb73d56e491ce89aa73b67a3972
    log: |
         eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
         1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
         b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
         9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
         12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
         b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
         
