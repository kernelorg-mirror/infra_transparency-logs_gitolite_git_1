From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 12 Oct 2021 16:23:08 -0000
Message-Id: <163405578867.24357.1584555458017875626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: a020094090e5293abd5c2ecdcec96a275f56c4ef
    new: 9d8f247cc33c881812d2ae106a79292c0d0446b8
    log: |
         9a33f3980978e420672b0b54e3fa0c7908fd7c78 RDMA/hns: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
         4bd46f3a986db97fdb67b05a6b379499fce179ea RDMA/iwpm: Remove redundant initialization of pointer err_str
         8869574a6c11694dda6598c72b8e96cd1ac4e673 RDMA: Remove redundant 'flush_workqueue()' calls
         0bed5dfa5af8304c99962aa713a9ecd67ee52cb8 RDMA/irdma: Remove irdma_uk_mw_bind()
         6d2682216d1fd2b54ee16dbb6afd8a597645dbad RDMA/irdma: Remove irdma_sc_send_lsmm_nostag()
         16ddcfca567114ff8618ceb0bba001d8b15129e7 RDMA/irdma: Remove irdma_get_hw_addr()
         9d8f247cc33c881812d2ae106a79292c0d0446b8 RDMA/irdma: Remove irdma_cqp_up_map_cmd()
         
