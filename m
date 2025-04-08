From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 08 Apr 2025 16:21:15 -0000
Message-Id: <174412927592.2132481.8147257127344594227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9beb2c91fb86e0be70a5833c6730441fa3c9efa8
    log: |
         6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
         62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
         95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
         d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
         1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
         9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
         
