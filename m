From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Feb 2026 10:03:35 -0000
Message-Id: <177192741580.775279.10028667990985411833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: fd80bd7105f88189f47d465ca8cb7d115570de30
    new: faa72102b178c7ae6c6afea23879e7c84fc59b4e
    log: |
         f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
         117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
         74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
         faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
         
