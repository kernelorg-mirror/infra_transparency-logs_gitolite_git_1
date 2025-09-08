Content-Type: multipart/mixed; boundary="===============6321531386104905085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 08 Sep 2025 06:33:11 -0000
Message-Id: <175731319140.2327662.17895270364208143929@gitolite.kernel.org>

--===============6321531386104905085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c80275be7cd18cac5ea01e69ab90b68ed306fc00
    new: 077fd2f577c7a5e5d4a083e2e35b0a4ed7a3f59a
    log: revlist-c80275be7cd1-077fd2f577c7.txt

--===============6321531386104905085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80275be7cd1-077fd2f577c7.txt

283e5b1b1944e60480450a41ca0bf3e6e200ec08 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
5b48e41de175926900a93f85970445470e4bdf44 PCI/P2PDMA: Export pci_p2pdma_map_type() function
0050955c550c6c98c34fe31a8c1384c876131d19 types: move phys_vec definition to common header
520a40721937b4eec9d8dac5ba8ccd2fcf56c31d vfio: Export vfio device get and put registration helpers
b7425aaca904729070cdf83188ba4bb194cd7092 vfio/pci: Add dma-buf export config for MMIO regions
61854f31b74edf272243fd1a69ad49c7cdd72cbb vfio/pci: Enable peer-to-peer DMA transactions by default
52bf1d0b6fd0cd6340c880f827f9c996dd283c1c vfio/pci: Share the core device pointer while invoking feature functions
813c6bc97600a902acc4c58d8eccddffc6420995 vfio/pci: Add dma-buf export support for MMIO regions
def81edc7909c5ffbccbe0406627ef6eb7a72d51 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
6952fa763d59e0e1f84e6fe9abcd538d0330fd67 RDMA/core: Squash a single user static function
42a6323bbe5e0134613196b6ec1a87a3bccc9fa4 RDMA/core: Resolve MAC of next-hop device without ARP support
391e2082418b716719d7fc722ed80809af5e1dd2 RDMA/core: Use route entry flag to decide on loopback traffic
89e98eadbff94cdce055651903c198f96a7bbe34 IB/ipoib: Ignore L3 master device
099e989f52fff2b4d4c3e26ca75ea038ee5ba858 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
077fd2f577c7a5e5d4a083e2e35b0a4ed7a3f59a IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled

--===============6321531386104905085==--
