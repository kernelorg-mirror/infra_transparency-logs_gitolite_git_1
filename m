From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Jun 2025 13:13:29 -0000
Message-Id: <174964760958.315589.15430023140041320834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-direct-pfn
    old: 0577e06979d000543caf764193c6628c6fdd67a0
    new: d2e72004ba20d251d2071d99c69df45016895903
    log: |
         3045edcc0a6b42f36fd0687aaea74a688d309d40 dma-mapping: move DMA IOVA API to separate header file
         93fefd308e3f7984a59e06c2347c87bebdcb4abd dma-mapping: Refactor dma_map_page() to rely on physical address
         aa84d13a579ce0be675b09d39848b4878a7b374c dma-mapping: add native support for non-IOVA path
         d2e72004ba20d251d2071d99c69df45016895903 mm/hmm: Avoid struct page use completely in DMA flow
         
