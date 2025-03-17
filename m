Content-Type: multipart/mixed; boundary="===============3029515246495635379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 17 Mar 2025 17:25:09 -0000
Message-Id: <174223230921.3053302.4732977396414410080@gitolite.kernel.org>

--===============3029515246495635379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: d05c69b64a3a1cbf83afa45a35af87d11eee13cc
    new: b804009bab5670e9e2886ae9a90072c7b65f91af
    log: revlist-d05c69b64a3a-b804009bab56.txt

--===============3029515246495635379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05c69b64a3a-b804009bab56.txt

5666a7e7da2f003a8fc327d3c0cce0b506193d86 cxl: Refactor user ioctl command path from mds to mailbox
cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
2e4986cf2d525eed3a240b7821f89ca45cf36d78 fwctl: Add basic structure for a class subsystem with a cdev
0e79a47fb197b6937709a2af2a138c526a9bc374 fwctl: Basic ioctl dispatch for the character device
fb39e9092be5a18eaab05b5a2492741fe6e395fe fwctl: FWCTL_INFO to return basic information about the device
8eea4e74475804285507c077bec87d40be87ff06 taint: Add TAINT_FWCTL
840cfb7cf570b681f5d20e19f7c2675a9d991732 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
18285acc2c047cda2449f426c09fc8969b04b8b1 fwctl: Add documentation
52929c21420412b74858ee4ce71480ff9f398019 fwctl/mlx5: Support for communicating with mlx5 fw
a1ded2c18b1f4c6d216178dfecf2278348e22a7c mlx5: Create an auxiliary device for fwctl_mlx5
15a26c223fff58d9fa4ada12a8c35697f8ecdf6c Merge branch 'for-6.15/features' into fwctl
06c62b5a5f176b714e2a0227714c5b03209cf567 cxl: Add FWCTL support to CXL
98b6e3f6898d7a810a91c3fb50de89a0bb17027a cxl: Move cxl feature command structs to user header
04e9caf9cca5e8fc1afe1ccabe4450b6311322ea cxl: Add support for fwctl RPC command to enable CXL feature commands
c498faeec19b59378612a90aae40be19bb4171ca cxl: Add support to handle user feature commands for get feature
c92fc536a0d0a3f8babb284a715df7faa4559c5f cxl: Add support to handle user feature commands for set feature
08ecb31e6c7375d0453bf2670b03ddc276613950 cxl/test: Add Get Feature support to cxl_test
654e0c1b8cfa7b5748e222f3d1967ef53b26e422 cxl/test: Add Set Feature support to cxl_test
e8c8872e4a70096363628039207ae5b7f896dbc6 fwctl/cxl: Add documentation to FWCTL CXL
12ad2eabfc7f61f1f03c66a33d06a86635495052 cxl: Fixup kdoc issues for include/cxl/features.h
e9163ea2988dee6b6f683d1cb6f6f07db265c3d2 pds_core: make pdsc_auxbus_dev_del() void
3474391cab0e26e146ce3606fb820a99960ebe9f pds_core: specify auxiliary_device to be created
7304fe45e6ad98bc1104533bf846cbdfafcab667 pds_core: add new fwctl auxiliary_device
6c1161bfda8e40f49f6df14bf234939dea2980e5 pds_fwctl: initial driver framework
c5a9639dde192d140e08ecb233180080c6a1c692 pds_fwctl: add rpc and query support
b804009bab5670e9e2886ae9a90072c7b65f91af pds_fwctl: add Documentation entries

--===============3029515246495635379==--
