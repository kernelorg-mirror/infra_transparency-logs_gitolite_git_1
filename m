From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Apr 2026 13:57:16 -0000
Message-Id: <177755743688.465553.11198584066894593132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-attrs-debug-v2
    old: 44cca85930cb01c368734c81856a09869de82d83
    new: bb747b0ce5b43fd1bda09f573643656662de6c7b
    log: |
         077f5c6b71162423e60e89d4c3f7c2df8ff2aad0 ntb: Use consistent DMA attributes when freeing DMA mappings
         99f28c5f2378ffa0e63851c07c59a5cc627a3819 dma-debug: Remove unused DMA attribute parameter
         a23c230e453dfcc258c1d8a1bb8f9cfb92169895 dma-debug: Record DMA attributes in debug entry
         eaebc12435d33a24b71487f57473959d34f1cc1c dma-debug: Feed DMA attribute for unmapping flows too
         bb747b0ce5b43fd1bda09f573643656662de6c7b dma-debug: Ensure mappings are created and released with matching attributes
         
