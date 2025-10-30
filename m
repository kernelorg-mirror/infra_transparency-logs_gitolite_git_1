From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Oct 2025 13:43:11 -0000
Message-Id: <176183179141.3487751.15393089712637093526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: e63de451bb77fab0bc849b4d38fc4c916468f0b3
    new: 7c69b02c51f4920ca33fb5fc6e66cf0e66472210
    log: |
         c21b9b0160573b627af6826547e1e020a87dac1a dma-buf: provide phys_vec to scatter-gather mapping routine
         ff045070e9a8a755025498a1cf11b8cf7b4bf3fe vfio: Export vfio device get and put registration helpers
         8a37ef3dd345abada7df0642af203a46378ea752 vfio/pci: Share the core device pointer while invoking feature functions
         6a79d6e3baf3e47a4d6b9db715ee741133bf47dd vfio/pci: Enable peer-to-peer DMA transactions by default
         8878856969217ce024015a2375bec40f99057ac0 vfio/pci: Add dma-buf export support for MMIO regions
         7c69b02c51f4920ca33fb5fc6e66cf0e66472210 vfio: selftests: Add DMABUF test
         
