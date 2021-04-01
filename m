From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Apr 2021 19:18:29 -0000
Message-Id: <161730470987.23764.4939906381823998309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0633e23771e0ac84b5e8b3c20e0b4640e29d720b
    new: 704d68f5f2df46f7195a62bc21014e71a7f67a99
    log: |
         d907294b27d074c4d9813509bfee982ca70db33d MAINTAINERS: remove Xavier as maintainer of HISILICON ROCE DRIVER
         4940b0ab458adc9446291a50b61f5e7607f0082b RDMA/hns: Refactor hns_roce_v2_poll_one()
         d102a6e3748474074d0610bc144979a20e328c3e RDMA/hns: Reorganize hns_roce_create_cq()
         ee82e68850a43a080e64497ec6940d23f8c6df66 RDMA/hns: Refactor reset state checking flow
         c6f0411b960d0b5af35c78cf47cc8019bee00656 RDMA/hns: Reorganize process of setting HEM
         8115f974456218e589c681bdf6e4fb854726fc1e RDMA/hns: Simplify command fields for HEM base address configuration
         cf8cd4ccb269dbd57c3792799d0e5251547d6734 RDMA/hns: Support configuring doorbell mode of RQ and CQ
         704d68f5f2df46f7195a62bc21014e71a7f67a99 RDMA/hns: Reorganize doorbell update interfaces for all queues
         
