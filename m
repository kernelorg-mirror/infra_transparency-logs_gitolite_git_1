From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 07 Jul 2026 14:48:57 -0000
Message-Id: <178343573787.1124886.5076995232609221307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/clean-init-one-hfi1-v1
    old: 23110cc368de3fe6885a202280d24f74ae15cfdb
    new: 6d30001bf511e6146eb0382f41f18cbe6630533b
    log: |
         51b0a3fbc9db2251cb0d837924176f1afa8f4380 RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
         cc9b06d324782392b5a2d34787e96228a555a1dd RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
         bd3a12b3fccc9ad11a69a8f2860e062f234b99c2 RDMA/hfi1: Create workqueues before device initialization
         cc126fb8c977ef628712a66e672c08825b425c70 RDMA/hfi1: Free RX data on late probe failure
         391519bd1a5cb04604077c4c21a3c2384f0a7344 RDMA/hfi1: Allocate device data after PCI initialization
         6d30001bf511e6146eb0382f41f18cbe6630533b RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
         
