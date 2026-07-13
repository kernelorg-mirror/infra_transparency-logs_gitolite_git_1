Content-Type: multipart/mixed; boundary="===============0416451879604738793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 13 Jul 2026 11:48:27 -0000
Message-Id: <178394330773.3224599.3601992667233018598@gitolite.kernel.org>

--===============0416451879604738793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9539e6196604715a93972e4ac31378b358a16767
    new: e26c48cf23a4940208c5d82fcb37d20df234092b
    log: revlist-9539e6196604-e26c48cf23a4.txt

--===============0416451879604738793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9539e6196604-e26c48cf23a4.txt

2982eaf3b9d2d953318c74cd6f1b7576ea6d7b1f RDMA/rvt: Return NULL after port allocation failure
2e3809ad8911f5d5581b3f046bd628417bface76 RDMA/hfi1: Preserve unit 0 on allocation failure
af9117d02f50514c998714b23820de71d0aa5d24 RDMA/hfi1: Remove redundant PCI device ID validation
b9cb5e81f7d90ff83c5e18bbdcce6d3e3bd48a2f RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
4ebd241071af81dd75db31a96b7bd0f79b5e0813 RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
0d5618c1b2fc9dd4fc086f0226acd8a077ab6c1b RDMA/hfi1: Create workqueues before device initialization
8e17e101e04a3dc062e2719da57ff78c1c060632 RDMA/hfi1: Free RX data on late probe failure
9f674ba674a0d1d6c418752c237364e12620dd89 RDMA/hfi1: Allocate device data after PCI initialization
22113f3f55a1f41359f9e3c0502f35fef619df28 RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
d43b1c17f9e1b9d34a0d742f569c00d84147ebc0 RDMA/hfi1: Stop flushing the global IB workqueue
9bab31776ae60a1172f4405d792046c93bb7e93a RDMA/hfi1: Defer device creation until probe succeeds
bb18740b302f6f222ce3d5a7e5c45a52a90df805 RDMA/hfi1: Initialize debugfs after probe completes
e26c48cf23a4940208c5d82fcb37d20df234092b RDMA/hfi1: Align probe error unwinding with device removal

--===============0416451879604738793==--
