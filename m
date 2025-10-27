From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 27 Oct 2025 08:24:21 -0000
Message-Id: <176155346103.3392163.5456749072714004642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/block-with-mmio-v4
    old: 1590f41de503b227587259496eb42bb61182c33d
    new: 7864361d4ab2c051679754bc898867ee021000eb
    log: |
         0beab1e4d41a079655146f66b9bc26abbc049b2a block: Enable proper MMIO memory handling for P2P DMA
         a7c8e5520d688bab1d1e5013cbd3dfbf351b9b75 nvme-pci: migrate to dma_map_phys instead of map_page
         7864361d4ab2c051679754bc898867ee021000eb block-dma: properly take MMIO path
         
