Content-Type: multipart/mixed; boundary="===============5393349435734499108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Jan 2023 08:39:22 -0000
Message-Id: <167377196203.10137.12008021515135047059@gitolite.kernel.org>

--===============5393349435734499108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: bd99ede8ef2dc03e29a181b755ba4f78da2644e6
    new: 1ec82317a1daac78c04b0c15af89018ccf9fa2b7
    log: revlist-bd99ede8ef2d-1ec82317a1da.txt

--===============5393349435734499108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd99ede8ef2d-1ec82317a1da.txt

968606e252e3f4c06f1ac63f8f6527c8374c5eb6 RDMA/hns: Remove rq inline in kernel
2bb185c68bf4c147f43d932e8a34fa150d148940 RDMA/hns: Add compatibility handling for only support userspace rq inline
1d91855304c2046115ee10be2c93161d93d5d40d RDMA/hns: Support cqe inline in user space
8d037973d48c026224ab285e6a06985ccac6f7bf RDMA/core: Refactor rdma_bind_addr
ccae0447af0e471426beea789a52b2b6605663e0 RDMA/cma: Refactor the inbound/outbound path records process flow
3c49eef389782288d6f531031bb592a43c7fde9e IB/hfi1: Remove redundant pageidx variable
a479433a6b7a2b0f21da3071d6a9afb66bfd5887 IB/hfi1: Assign npages earlier
d8f4ab01c6d0d59f7010b27c3b4ffca512324457 IB/hfi1: Consolidate the creation of user TIDs
845127ed8717e0340c022ef1fd646ed4694d9c7b IB/hfi1: Improve TID validity checking
ef90f0a1913e8b60101c374010847615172a77d1 IB/hfi1: Split IB counter allocation
892ede5a77f337831609fb9c248ac60948061894 IB/hfi1: Update RMT size calculation
1ec82317a1daac78c04b0c15af89018ccf9fa2b7 IB/hfi1: Use dma_mmap_coherent for matching buffers

--===============5393349435734499108==--
