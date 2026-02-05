From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Feb 2026 17:14:09 -0000
Message-Id: <177031164911.2618851.7647436666269621567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 5ebd67fdfb1685ed264899a2428845b1ea67eed7
    new: ec8711355be57413b2b5b0d598c28e9996e1fef0
    log: |
         1fe162300c3fd890de2dd947c14e2ee2dcef2b15 RDMA/core: Manage CQ umem in core code
         85be402ab18057da003374844313768d22e1733d RDMA/efa: Rely on CPU address in create‑QP
         616e43bdcab9e8dc9a283db715a141f1d24e94f8 RDMA/core: Prepare create CQ path for API unification
         c25e7eefe3d51ae47839a5e0dc624e3c9e70d64e RDMA/mlx5: Save 4 bytes in CQ structure
         ec8711355be57413b2b5b0d598c28e9996e1fef0 RDMA/mlx5: Provide a modern CQ creation interface
         
