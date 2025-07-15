Content-Type: multipart/mixed; boundary="===============3966541595390152204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jul 2025 13:47:20 -0000
Message-Id: <175258724086.1999510.8767579303966099338@gitolite.kernel.org>

--===============3966541595390152204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 4b5085f2e2de24787de2fd89a68b7da7a7c3485e
    new: f6d59f2ea0c48972c4492ba01fa1f93669909fda
    log: revlist-4b5085f2e2de-f6d59f2ea0c4.txt

--===============3966541595390152204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5085f2e2de-f6d59f2ea0c4.txt

71258ae133879347c772ad0209422270d0d3911e dma-mapping: prepare dma_map_ops to conversion to physical address
0178675b9890d5119564bc64801daa0bf5be8fa5 dma-mapping: convert dummy ops to physical address mapping
d9aed576138da9680afadccf5e09684b28686ac0 block: don't merge different kinds of P2P transfers in a single bio
36cbf48eb3f98d9b4bd082adbb2773e2816917e3 block: add scatterlist-less DMA mapping helpers
2a1e25c49e737e72042d87184ebb47dc893f64ce block-dma: migrate to dma_map_phys instead of map_page
54d615a8d66d444977d084c9a46645ab336fe63e PCI/P2PDMA: Do not store bus_off in the pci_p2pdma_map_state
8bd05422af369dcd1557cc8edd6b4f7aaa5c45d2 PCI/P2PDMA: Split out the information about the providing device from pgmap
30ba2ac22687dc46b5ef874a1320f70d6131b901 PCI/P2PDMA: Rely on caller to provide proper provider pointer
23339f0742f0b20004573b6e215f9869a3db4963 PCI/P2PDMA: Provide simple interface for DMA ranges
65368b14454fcdf511ab74fd9118683fbc1c0bbe dma-iova: move phys_vec definition to types.h
5b7b439cb1b8ab5761f9eb563d632cd4c5cb9ff7 vfio: Export vfio device get and put registration helpers
aa3d8881aed26393db6b86c45dc27258e6bc08c1 vfio/pci: Share the core device pointer while invoking feature functions
f6d59f2ea0c48972c4492ba01fa1f93669909fda vfio/pci: Allow MMIO regions to be exported through dma-buf

--===============3966541595390152204==--
