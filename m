Content-Type: multipart/mixed; boundary="===============2322292909005142450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Jul 2024 10:41:03 -0000
Message-Id: <172069446330.21612.7346310804249872676@gitolite.kernel.org>

--===============2322292909005142450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 513000f565c0ad8dec037317fd8343335d7276a2
    new: d17361ca450d625493fb8d18e76e086dfbe067fe
    log: revlist-513000f565c0-d17361ca450d.txt

--===============2322292909005142450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513000f565c0-d17361ca450d.txt

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
dae3cbdcde706296e27d4e1476b37269b494dcba bnxt_re: Fix imm_data endianness
9d47551b5b30cd277cd17402f446ff86803f0478 net/sched: Don't print dump stack in event of transmission timeout
3af7a08ba390ebaf86a14ca50924bf719a62341b RDMA/core: Introduce peer memory interface
52a509a4b9df051a744b489a141550ee063c2843 RDMA/mlx5: Get upper device only if device is lagged
0b618083aa02b436f169ac48e70430cd7d016de4 RDMA/mlx5: Send currect port events
1ad4e279a6b9fc6ec490313b3a1d9ff6cbd2dfb4 TEMP: Increase lockdep depth
a67afc60ee8c1106a8ce3cd7389dc4da9f0b2e9e PCI: Warn on missing cfg_access_lock during secondary bus reset
740fb14ed0f198127d7b7f4302d271e6ebb7a390 PCI: Add missing bridge lock to pci_bus_lock()
dd295cd2f5ef4a063f83412a12f040b268f7bb5b fwctl: Add basic structure for a class subsystem with a cdev
3f588ab47c1613d5d139d15f4e023f0903cf4182 fwctl: Basic ioctl dispatch for the character device
91ea34d97d8ef6ee6acdc758455f834d680ab39e fwctl: FWCTL_INFO to return basic information about the device
562d47e45782ab466f8b01a18fd50f2c7543e516 taint: Add TAINT_FWCTL
347ffe637dc8bd4b8e5ae2dd8ee0d18891e6b9cc fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
a19a3e34bb70fe30f051ff989fa1b528e0a3b5e4 fwctl: Add documentation
43c04ce574e28f6348412f01202bf483f2cc3cf6 fwctl/mlx5: Support for communicating with mlx5 fw
86b809693247f1a5e117a6e22a7bdba298cb4d56 mlx5: Create an auxiliary device for fwctl_mlx5
9f20ba245fab56ad120722cfab4b2e874ff6509f dma: call unconditionally to unmap_page and unmap_sg callbacks
d17361ca450d625493fb8d18e76e086dfbe067fe dma: Add IOMMU static calls with clear default ops

--===============2322292909005142450==--
