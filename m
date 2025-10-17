From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 17 Oct 2025 05:25:04 -0000
Message-Id: <176067870466.2836844.2026794942065282416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/block-with-mmio-v1
    old: 306658e5853d85769d3e8b15ed460387e2cfee5a
    new: c84b7db6249f549365140b25ca5cce92001f5171
    log: |
         a62542d933bcffd3c9629642b5eb558473ace042 block: Enable proper MMIO memory handling for P2P DMA
         8bee1a5c892165acca777745c8872e63b8d12c6e blk-mq-dma: migrate to dma_map_phys instead of map_page
         654f74e9a7806f0d9977d55dc10f5fb3011b0bbe nvme-pci: unmap MMIO pages with appropriate interface
         c84b7db6249f549365140b25ca5cce92001f5171 block-dma: properly take MMIO path
         
