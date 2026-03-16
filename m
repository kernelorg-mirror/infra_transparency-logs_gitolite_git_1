From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 16 Mar 2026 07:22:41 -0000
Message-Id: <177364576161.717151.1122406015022714926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: a54302ccfd38afba7b297566f0d414b961ca97bf
    new: 661f8a193d48d123aedcbd401ace137333d02523
    log: |
         2c92eff008a253a5ec0af7e9fa9c5a41e238ea50 arm64: Provide dcache_by_myline_op_nosync helper
         1c3a7f9e6bac8993946d384ee4c2f79910e93cd8 arm64: Provide dcache_clean_poc_nosync helper
         cf875c4b6863fd64054e1c3550c349eac09c4f35 arm64: Provide dcache_inval_poc_nosync helper
         d7eafe655b741dfc241d5b920f6d2cea45b568d9 dma-mapping: Separate DMA sync issuing and completion waiting
         661f8a193d48d123aedcbd401ace137333d02523 dma-mapping: Support batch mode for dma_direct_{map,unmap}_sg
         
