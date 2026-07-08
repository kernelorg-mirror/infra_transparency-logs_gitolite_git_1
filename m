Content-Type: multipart/mixed; boundary="===============2986984234478566927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jul 2026 10:45:33 -0000
Message-Id: <178350753371.1952625.1865565918992443011@gitolite.kernel.org>

--===============2986984234478566927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/clean-init-one-hfi1-v1
    old: aa229c30dccbb60cc3d5c16a58cbb9b5528ee6c3
    new: 22c4e8a29137c9d00cca5f6c2354b45ad4c7e565
    log: revlist-aa229c30dccb-22c4e8a29137.txt

--===============2986984234478566927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa229c30dccb-22c4e8a29137.txt

b4781f653429e5c1acaba2b5edcc8c3b0b425e4f RDMA/hfi1: Make init_one() a sane counterpart of remove_one()
680e825efd31a7ac89a7fa19b24646db87e14621 RDMA/rvt: Return NULL after port allocation failure
2b79168610d9953299148dec9509645b2708b0c5 RDMA/hfi1: Preserve unit 0 on allocation failure
1bc2fcf49cb7afc2e47128c2c71ef3507d84fb2e RDMA/hfi1: Remove redundant PCI device ID validation
8dcdeef51d2e107065671b1caa9cb2633ed560f3 RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
8090b6e891692d78e4017919afdc85c5ec99e23b RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
f30641f85370e9b6065e577551d57c277331a667 RDMA/hfi1: Create workqueues before device initialization
3a338a7887cf5ab0663479e401036a6bb8f7cb92 RDMA/hfi1: Free RX data on late probe failure
6507a197558f53760e9a3d33da8e8de82bbc3914 RDMA/hfi1: Allocate device data after PCI initialization
cc32c5cd0ef7be9796637cc4d35e0e7fdd80a21c RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
22adb2823802f7548b964c6fb09407ae322f219c RDMA/hfi1: Stop flushing the global IB workqueue
886128668f37ed081399b8ecb147182561f3e7f5 RDMA/hfi1: Defer device creation until probe succeeds
83a7b0e70675672a349ab2b642a7fcbed60f19ca RDMA/hfi1: Initialize debugfs after probe completes
22c4e8a29137c9d00cca5f6c2354b45ad4c7e565 RDMA/hfi1: Align probe error unwinding with device removal

--===============2986984234478566927==--
