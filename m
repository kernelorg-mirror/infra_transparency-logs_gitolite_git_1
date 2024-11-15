Content-Type: multipart/mixed; boundary="===============0705801231945384906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 15 Nov 2024 20:25:53 -0000
Message-Id: <173170235390.2504690.15708854786128230@gitolite.kernel.org>

--===============0705801231945384906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 350392d25327a67c7299583a05481dfe524c7257
    new: 81cb57f64be6af29f39bde3b3ca4203975a84377
    log: revlist-350392d25327-81cb57f64be6.txt

--===============0705801231945384906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350392d25327-81cb57f64be6.txt

03a226ad7dd376c98c93e458797f070b342a396f cxl: Refactor user ioctl command path from mds to mailbox
670f39651d74d006c0d8765d49deed6393432de1 cxl: Add Get Supported Features command for kernel usage
fe85d0e8794a279d008bb25f122ee18608bcbdea cxl/test: Add Get Supported Features mailbox command support
1750c2449ebabbde1095a2aa7f39bf347c5ce9be cxl/mbox: Add GET_FEATURE mailbox command
4f6ee4fee20d2f926614ef07747fc3a2d995a67b cxl: Add Get Feature command support for user submission
36fd0166e64b37f30d621eae466cdbcf45d5f0cc cxl/mbox: Add SET_FEATURE mailbox command
e5ada38d7e2e1d2e5983ff1e28c7916e33fae69c cxl: Add Set Feature command support for user submission
d6f442d121c0c085cfe7324d2f9a0e9160be0fb2 cxl: Move cxl_driver related bits to be usable by external drivers
60a2c35f2f607850718b3e86e8d77c42a04ccd17 fwctl/cxl: Add driver for CXL mailbox for handling CXL features commands
fc15cf9afd1f6032da9292154d0c14ba4b7e9fd4 fwctl/cxl: Add support for get driver information
df63086d67cfd2b9a7a9d029ed8e54bd0285375c fwctl: FWCTL_HW_INFO to return hardware information
95c110eeb7a1bc0370401a3b3a9d14d3ed9644ac cxl: Save Command Effects Log (CEL) effects for enabled commands
8d042dccf81ccdd81279cd26a9bbd89f705fea56 fwctl/cxl: Add hw_info callback
1e1423479fd2b5372e9efaf7957275ac8514f440 cxl: Move defines and error codes from cxlmem.h to cxl/mailbox.h
a5e37b953d90e5ead0bb1a728ad6f72109813841 fwctl/cxl: Add support for fwctl RPC command to enable CXL feature commands
3c2fc38e9ca4edac134243d9e82f4dc5af9dbb3c fwctl/cxl: Add support to filter exclusive features
6dc2236ce5bcf742e9beae1d89e0cd71c17f3958 cxl/test: Add Get Feature support to cxl_test
21f6d562b7e041d18b54082acfee229f8e077728 cxl/test: Add Set Feature support to cxl_test
a680be691eb8f3f033ca461bf4bf3c372e0ee93b fwctl: Move fwctl documentation to its own directory
81cb57f64be6af29f39bde3b3ca4203975a84377 fwctl/cxl: Add documentation to FWCTL CXL

--===============0705801231945384906==--
