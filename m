From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 21 Jan 2021 00:01:34 -0000
Message-Id: <161118729482.8399.12568552792564528408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: abfa456555f4c2bde191cf12064168a05a2865a1
    new: 90da7dc8206a5999a23af719733f1cda26b5f815
    log: |
         368c0159d492d7fbdb5791b40c9263ec4e97a10f RDMA/umem: Support importing dma-buf as user memory region
         3bc489e8827a93b14d27211ae0576b3c1de85000 RDMA/core: Add device method for registering dma-buf based memory region
         bfe0cc6eb2491aeae2bba02a305fcce13cd90624 RDMA/uverbs: Add uverbs command for dma-buf based MR registration
         90da7dc8206a5999a23af719733f1cda26b5f815 RDMA/mlx5: Support dma-buf based userspace memory region
         
