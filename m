From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 04 Nov 2024 08:44:25 -0000
Message-Id: <173070986574.823585.5170902232178483335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8fc986e4a0b3c0cc7285fcaf53e90d0d4633520a
    new: 6c2af7e3ebe6b5067a48ed0f9cfc128ccd571fef
    log: |
         af58db354865a4ce20698bbe2a38d41dc10f31fa RDMA/mlx5: Support querying per-plane IB PortCounters
         c4967b6dc20ab10fb34a0ece800d73a5e679ce01 RDMA/mlx5: Call dev_put() after the blocking notifier
         ffe3c55b16ddeedde970cd002d41ff6d56edfbe1 RDMA/core: Implement RoCE GID port rescan and export delete function
         bf15c4dc0fbb1652ce7513e0515205e02ae6c55e RDMA/mlx5: Ensure active slave attachment to the bond IB device
         e18f73a885df748559f03ef34c91d965fff8cfe8 RDMA/core: Add device ufile cleanup operation
         1e1faa6232cf057100a892d8d126cca501f94e0e RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
         6c2af7e3ebe6b5067a48ed0f9cfc128ccd571fef RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
         
