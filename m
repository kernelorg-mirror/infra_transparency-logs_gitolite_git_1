From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Nov 2025 19:46:29 -0000
Message-Id: <176297678960.3572268.2158387597721004796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/block-with-mmio-v4
    old: 7864361d4ab2c051679754bc898867ee021000eb
    new: 332cfa94b7c3c6afb0f90f7e40ec7b9bff631f77
    log: |
         391a6ce6f915906441a017f7ebbb8957fda67e19 block: Enable proper MMIO memory handling for P2P DMA
         2a78876163c18485ca511e3a6b0a5f23c803beb1 nvme-pci: migrate to dma_map_phys instead of map_page
         332cfa94b7c3c6afb0f90f7e40ec7b9bff631f77 block-dma: properly take MMIO path
         
