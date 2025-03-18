From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 18 Mar 2025 10:19:32 -0000
Message-Id: <174229317261.3951600.8319568858949158148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd
    new: fd24c9ef6c8f12fd045524c7cae1992f7967e94b
    log: |
         d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
         7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
         da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
         88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
         36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
         fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
         
