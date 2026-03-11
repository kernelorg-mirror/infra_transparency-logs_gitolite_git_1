From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Mar 2026 19:05:22 -0000
Message-Id: <177325592231.3339298.9238994049900062357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-debug-overlap-v2
    old: 110986318f912607efc43ab0110f4f3858a5f23e
    new: 6cb9ec064c24d994c86369ddf28f156146115085
    log: |
         2b7d1601a0e04a96cd79f106124b017ea6a8c9b8 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
         f8268cc3178d09c7f8cb7aee45556574af848a52 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
         2808d026797b241acd2f214139ee349f486d1231 RDMA/umem: Tell DMA mapping that UMEM requires coherency
         6cb9ec064c24d994c86369ddf28f156146115085 mm/hmm: Indicate that HMM requires DMA coherency
         
