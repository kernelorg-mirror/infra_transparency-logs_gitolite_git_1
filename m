Content-Type: multipart/mixed; boundary="===============0696605660161848723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jul 2026 10:01:47 -0000
Message-Id: <178350490700.1919688.1578595904736317933@gitolite.kernel.org>

--===============0696605660161848723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/clean-init-one-hfi1-v1
    old: c2933f9b7cc39477225a5af70d861117fb7ffbd1
    new: aa229c30dccbb60cc3d5c16a58cbb9b5528ee6c3
    log: revlist-c2933f9b7cc3-aa229c30dccb.txt

--===============0696605660161848723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2933f9b7cc3-aa229c30dccb.txt

92965ce14371d1fe5cea5dccff12631e3abe3e85 RDMA/hfi1: Make init_one() a sane counterpart of remove_one()
1f26c45ffe23edec7653b3162c558ee2b896d6fc RDMA/rvt: Return NULL after port allocation failure
8f328b74351cbf0c3ea3bf1b36bf83baceae6a31 RDMA/hfi1: Preserve unit 0 on allocation failure
3c3d7bd00c0081651e976bf8d9c9e48cf9f88516 RDMA/hfi1: Remove redundant PCI device ID validation
79d32cd475e8e9f1a5658578f961ab69fd429d6c RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
bd9521d5170a14da7f7613a2a639daaa23d11dc4 RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
685024306d68954e3b82315032726513a2568209 RDMA/hfi1: Create workqueues before device initialization
4fb022e463cbd8685fcee5c3ff5dbb93ba8b90f6 RDMA/hfi1: Free RX data on late probe failure
69cadb5f508ab9da52cc4d16f4434168261d0f88 RDMA/hfi1: Allocate device data after PCI initialization
d43bf000c27555ec7d305cc6297e148ef12eac44 RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
6740e4e442f27ceccdedd23d260d1f4dc6529405 RDMA/hfi1: Stop flushing the global IB workqueue
0daae11a225509caaee7b2d55a76fc5dc782b7f5 RDMA/hfi1: Defer device creation until probe succeeds
9a90771acc1e77cc7a0b323016684e25a6bb383b RDMA/hfi1: Initialize debugfs after probe completes
aa229c30dccbb60cc3d5c16a58cbb9b5528ee6c3 RDMA/hfi1: Align probe error unwinding with device removal

--===============0696605660161848723==--
