From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Jul 2025 09:00:20 -0000
Message-Id: <175274282094.75876.35281056269176501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: b995be0fff0e33e5b59b4aab51cb4fac64ad9a1b
    new: 8662d1e1cc127e6b95c53b1258f0364d6c53ce44
    log: |
         8f854dfaa78872802e6716f716d03707b0cdf842 PCI/P2PDMA: Split out the information about the providing device from pgmap
         cd5ded591642441cb0e1db161858587964d9d44d PCI/P2PDMA: Rely on caller to provide proper provider pointer
         e2eef194f5c392d9f15b0d20938dd640f106ac28 PCI/P2PDMA: Separate global to device p2p initialization logic
         88be1d1382457bbf3f3f1f2c10a7f7812fa74d8a PCI/P2PDMA: Make sure that p2p users can calculate their type
         4a1f11c7ee221df82c64f30aae1fb265797dd1f0 dma-iova: move phys_vec definition to types.h
         86bcbb1b2d7ca45299239334916191a65ecdc27e vfio: Export vfio device get and put registration helpers
         08cffd4f7fefdd476892beb0617fea457144d1f7 vfio/pci: Enable peer-to-peer DMA transactions by default
         64e4069ca9ed945ebc65ba428750d4b5f84cbde7 vfio/pci: Share the core device pointer while invoking feature functions
         8662d1e1cc127e6b95c53b1258f0364d6c53ce44 vfio/pci: Allow MMIO regions to be exported through dma-buf
         
