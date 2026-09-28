Content-Type: multipart/mixed; boundary="===============8638719541736236066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 28 Sep 2026 11:21:49 -0000
Message-Id: <179059450920.973314.14782535816495438015@gitolite.kernel.org>

--===============8638719541736236066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 9dcacdc41083cccff74292851bf9fde999e0731a
    new: 2d6920c925d34b5fdda1c804fa86506e353af130
    log: revlist-9dcacdc41083-2d6920c925d3.txt

--===============8638719541736236066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcacdc41083-2d6920c925d3.txt

b63d21631f836528ef660d7b5a0d84890ff6dbd5 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
8a8088b899e4cdfe558428cd6113d45df81625be RDMA/irdma: avoid use-after-free in icrdma_remove
c6aa5feb52106664df44ef3c8c1da48f703ef8f0 RDMA/mlx5: Use unsigned comparison in the CQ cleanup loop
c5fe428bb23edc833ebcf99de0ea92c1625a3c7b RDMA/mlx4: Use unsigned comparison in the CQ cleanup loop
b934024d3aafb9de938a6eb424bbb485e2053450 RDMA/mthca: Use unsigned comparison in the CQ cleanup loop
ebb65190349537933a796ee662d05d0464bd4066 RDMA/hns: Use unsigned comparison in the CQ cleanup loop
ba88a28b47a703c3637ead33b1c70afab0803513 RDMA/core: Force disconnect if DREP and DREQ fail
5bb710151753fe53047b1d34b1b54d0f179cec68 RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
9c40f13a63a4b87177de3e8c318af25068fc6ab4 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
2a770e6a64d66fc3a7317669ecca9773d8339ead RDMA/irdma: check vport device allocation
5fb3051aa4611ae18e304814fb1b74a30065fd85 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
5eb6ecb612841927b5ede554a0e9d88240934282 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
65f3eab431944415bbe5e3af1bbb2736d4bb1523 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
ef15197f81ffedf29560edf2221199d92fd83dc2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d1fa82ef992bc18850d27bc0bdc7a5cd0821d7b3 RDMA/multicast: Fix rb-tree corruption on MGID reassignment in join_handler
193aaf5b57f05d9f0403cfdaff3eda3b8d11ec13 RDMA/mlx5: Guard steering anchor resource destruction on create error
9a413ed37d54b305666844d17fc49b8f3773c9d2 RDMA/erdma: Unwind kernel QP initialization failures
97ff4e6cd8d87ecad9da8902d38adc97a9c7150b RDMA/erdma: Support non-contiguous kernel QP buffers
717ba25e0904bf3cdf331dc0d8ad71c88b71f696 RDMA/erdma: Support non-contiguous kernel CQ buffers
30cc22441650413ad8412e3e2b11961459c331ba RDMA/erdma: Unify userspace and kernel queue buffer management
337b40e287b7e93d1bb350180b529ae927ab7099 RDMA/erdma: Move kernel QP helpers after memory helpers
e43913aabd35eef837edef29e93f15e15bdeeacd RDMA/mlx5: Use DEFINE_RAW_FLEX for leftovers flow attributes
2d6920c925d34b5fdda1c804fa86506e353af130 RDMA/irdma: Free IRQ when CEQ vector mapping fails

--===============8638719541736236066==--
