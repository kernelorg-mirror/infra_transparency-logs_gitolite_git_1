From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Jul 2024 10:26:25 -0000
Message-Id: <172069358585.10292.15980668894379333613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: bbff20fb3e6a0033b267cb4cf29ac4d931a0b349
    new: 1d19e19c45907494d5c75bdfa5901f99935e3087
    log: |
         b851268018f0d63cb2069b5589bf4dbee1c74287 RDMA/ocrdma: Don't inline statistics functions
         6afa2c0bfb8ef69f65715ae059e5bd5f9bbaf03b RDMA/hns: Check atomic wr length
         2fdf34038369c0a27811e7b4680662a14ada1d6b RDMA/hns: Fix soft lockup under heavy CEQE load
         543fb987bd63ed27409b5dea3d3eec27b9c1eac9 RDMA/hns: Fix unmatch exception handling when init eq table fails
         d387d4b54eb84208bd4ca13572e106851d0a0819 RDMA/hns: Fix missing pagesize and alignment check in FRMR
         24c6291346d98c7ece4f4bfeb5733bec1d6c7b4f RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
         36397b907355e2fdb5a25a02a7921a937fd8ef4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
         0b8e658f70ffd5dc7cda3872fd524d657d4796b7 RDMA/hns: Fix insufficient extend DB for VFs.
         bbddfa2255dd0800209697fd12378e02ed05f833 RDMA/hns: Fix mbx timing out before CMD execution is completed
         1d19e19c45907494d5c75bdfa5901f99935e3087 RDMA: Fix netdev tracker in ib_device_set_netdev
         
