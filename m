From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 20 Oct 2025 14:46:30 -0000
Message-Id: <176097159081.3128929.8029524944141338440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/block-with-mmio-v2
    old: 0bbc875a8192205d4acd44d15a3c65952b8fdff8
    new: 5644ff431bc638bbbe487f5eab0cad8381a79483
    log: |
         8afb93643e6ebbc87b0e2b4920ae04c3294ed9fe nvme-pci: migrate to dma_map_phys instead of map_page
         5644ff431bc638bbbe487f5eab0cad8381a79483 block-dma: properly take MMIO path
         
