From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 25 May 2025 10:03:20 -0000
Message-Id: <174816740002.3684074.2496842449466122458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 216eb2d14866ad096f0660bc4b5233b06a6645bc
    new: cae5307c9cb69e1c3bb97dce309480c77e2904f9
    log: |
         79d2fa52105a81563d46c38fd6b87b4e74a56cca RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
         d238a35d66c6236374f3bef82dc7fd14fb05f656 IB/cm: Remove dead code and adjust naming
         e74427b72ac4d9e2fc40d814f55be6f0ed02b960 RDMA/mlx5: Avoid flexible array warning
         1e2f53cb9b01f96821cf9cfb22533e829bde2fc2 RDMA/hns: Fix endian issue in trace events
         cae5307c9cb69e1c3bb97dce309480c77e2904f9 RDMA/bnxt_re: Support extended stats for Thor2 VF
         
