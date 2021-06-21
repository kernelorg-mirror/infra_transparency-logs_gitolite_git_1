From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 21 Jun 2021 15:14:47 -0000
Message-Id: <162428848713.27504.10836007672652236327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 915e4af59f0b6a9e72dd9ef0fda853b87ae556c5
    new: 7e78dd816e458fbc2928a068d70009178d5d070d
    log: |
         5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
         0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
         b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
         354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
         a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
         7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
         
