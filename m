Content-Type: multipart/mixed; boundary="===============6421623735224162255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Nov 2022 18:56:40 -0000
Message-Id: <166802020054.8596.2152287200084892942@gitolite.kernel.org>

--===============6421623735224162255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a08e898cdac5e28428eb749a99d9d981571b8ea7
    new: 2ffff43f67f3597bc6cb067fb92ba50b3ad50d67
    log: revlist-a08e898cdac5-2ffff43f67f3.txt

--===============6421623735224162255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08e898cdac5-2ffff43f67f3.txt

1a61ca38e4670fa4c5a5d7b94a1a513370000c88 RDMA/nldev: Fix failure to send large messages
ce773122e6615ba69f3dcc79aba5d48905edb4f3 mm: add early FAULT_FLAG_UNSHARE consistency checks
2c9272bc0cd731a49d175708713494deb38a4dde mm: add early FAULT_FLAG_WRITE consistency checks
eb9f4ad5b70cfcc012254cfa76e3309cbc58c9e9 mm: rework handling in do_wp_page() based on private vs. shared mappings
054f53a917ab07fc3b219ae54a3623b9548a4f7c mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
26a59d1af4546269225ffbb5f0594a528d1fcfb5 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
945f7d6ef842155a8a428975b27b0b03f6795aee mm/gup: reliable R/O long-term pinning in COW mappings
a448be6490ebea181a3f678471749e6bf2e3d3b8 RDMA/umem: remove FOLL_FORCE usage
339bffa7841d755c1dfcc98da13163621e6fb3f8 RDMA/usnic: remove FOLL_FORCE usage
89856c88f4f88e3c9e1b2f22699b48528128794c RDMA/siw: remove FOLL_FORCE usage
3b915cc3bf1a37d578857fefa54a9b7c07c8cadf media: videobuf-dma-sg: remove FOLL_FORCE usage
f777613215ec6850d4e6d2e7294fe622d484f2bc drm/etnaviv: remove FOLL_FORCE usage
b028fd2144765758e3d29b486f5581c53183df9f media: pci/ivtv: remove FOLL_FORCE usage
5c3ca032c451227f6e4f9edd45e0668fd652f57c mm/frame-vector: remove FOLL_FORCE usage
91053f3544f03c86e7c0dcc6f39480e3e24733fd drm/exynos: remove FOLL_FORCE usage
57a220820bd8a6f7c6a3552b61bdb53b1f56d743 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
02b6ba79a1932e2b2245646e63ef4823e724fc74 habanalabs: remove FOLL_FORCE usage
291bf916c673dad09a2968933a2dbd3c1a76f759 net/mlx5: Nullify qp->dbg pointer post destruction
cee0d4e4e05ba915e81ec44a999c64ef006b16ac RDMA/mlx5: Handling dct common resource destruction upon firmware failure
2ffff43f67f3597bc6cb067fb92ba50b3ad50d67 RDMA/mlx5: Return the firmware result upon destroying QP/RQ

--===============6421623735224162255==--
