Content-Type: multipart/mixed; boundary="===============7292219261144977489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 22 Jan 2025 00:34:12 -0000
Message-Id: <173750605254.1181622.9568024261934944980@gitolite.kernel.org>

--===============7292219261144977489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 50c59ffd9367d000b9a4fe2ef9a587a2e81f287f
    new: d5a7d3fe1f2f85a6f799a85620577feff4fdc4b3
    log: revlist-50c59ffd9367-d5a7d3fe1f2f.txt

--===============7292219261144977489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c59ffd9367-d5a7d3fe1f2f.txt

cf132c6343c6981c6b2e90c4162fe687ca4ef022 cxl: Add skeletal features driver
ef0351ab58b15aad046fecf69b93ef2f75f7ea8e cxl: Enumerate feature commands
cd2cb5f3d28cc87e871fc34f46d6f0b2d9809cfc cxl: Add Get Supported Features command for kernel usage
a0f14da517430bc96c6c40778acd71e8d22ad446 cxl: Add features driver attribute to emit number of features supported
808b5b271ff2b62b48aa3ea5a99ed3f06e871a9a cxl/test: Add Get Supported Features mailbox command support
a91722e7099e23afedc420b6c7fb2f89c1615eda cxl/mbox: Add GET_FEATURE mailbox command
64d8e8e2e5cd1442dd0a4e5041a2d3d6a23d22ea cxl/mbox: Add SET_FEATURE mailbox command
36175e6922311f6df3863b8d309b36c3b5c82150 cxl: Setup exclusive CXL features that are reserved for the kernel
80f66102ecc672b9dce22bef005155247dcece23 cxl: Add FWCTL support to the CXL features driver
19d6a978377200580e2b8cd0283d0be0c7f8f15f cxl: Add support for get driver information
79fa74b7027b3c4bbeda952159f576127eed4b1a cxl: Move cxl_mem.h under uapi to cxl exclusive directory
da7751c0fca053470750ad657618355d678a609b cxl: Move cxl feature command structs to user header
7e5b3e2e21ffe376e318d653f1cee9fe4952eae4 cxl: Add support for fwctl RPC command to enable CXL feature commands
5f0c2777cb07a52f270d751e21d8f51c0c84b6ce cxl: Add support to handle user feature commands for get feature
3080de1a61bfb25447007aa0a9da4bfd144f105c cxl: Add support to handle user feature commands for set feature
f9533e5a7e685b31c6abd5ec5ebe57d28b76f58b cxl/test: Add Get Feature support to cxl_test
2474122180715e27c76fb02212a67051dbade888 cxl/test: Add Set Feature support to cxl_test
d5a7d3fe1f2f85a6f799a85620577feff4fdc4b3 fwctl/cxl: Add documentation to FWCTL CXL

--===============7292219261144977489==--
