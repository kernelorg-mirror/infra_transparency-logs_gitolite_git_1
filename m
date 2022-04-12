From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 12 Apr 2022 16:53:08 -0000
Message-Id: <164978238849.20774.953379314102124082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 22cbc6c2681a0a4fe76150270426e763d52353a4
    new: 98c8026331ceabe1df579940b81eec75eb49cdd9
    log: |
         e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
         4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
         d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
         cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
         9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
         5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
         409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
         98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
         
