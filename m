From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Nov 2025 08:07:33 -0000
Message-Id: <176362605381.644250.9092821209265870892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: 2482e41aa94c15a27e3aa2ac1d088e09a435c0cc
    new: d4283146f47b311ff07b0a933e332d4e663b4ae2
    log: |
         a1781ddb2b7a0937f472e047758ac850b167d4df dma-buf: provide phys_vec to scatter-gather mapping routine
         22dd45c9aaafb7dfc0e232ff2ca60440463904fb vfio: Export vfio device get and put registration helpers
         b8b53f10d2df9eb225d13f065f4d85a82c08f38c vfio/pci: Share the core device pointer while invoking feature functions
         cd00bee7ab1c53cb106b50499f7c212e34d342c7 vfio/pci: Enable peer-to-peer DMA transactions by default
         8464bb440a21adb5fda55302945db674619ac1f2 vfio/pci: Add dma-buf export support for MMIO regions
         74b134516d505d990f9e8f72a69afbf01c92180c vfio/nvgrace: Support get_dmabuf_phys
         ca333d339db04130fcc5022a8b39dd77713772b1 vfio: selftests: Add DMABUF test
         d4283146f47b311ff07b0a933e332d4e663b4ae2 vfio/pci: Prevent exporters with pinned interface
         
