Content-Type: multipart/mixed; boundary="===============4352768400123845326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 04 Feb 2025 19:29:16 -0000
Message-Id: <173869735666.1232683.2235766365263386458@gitolite.kernel.org>

--===============4352768400123845326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 1fea3cf7fe40a5f545c938e1ad240377c50cbc52
    new: c408ef0c148af57c4ba76fc993952467d730a2d4
    log: revlist-1fea3cf7fe40-c408ef0c148a.txt

--===============4352768400123845326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fea3cf7fe40-c408ef0c148a.txt

2ec3c391323761f04130e43e36b84ea414d3576a cxl: Enumerate feature commands
b69d8c459661ded657b3f5cc53bc08382d314395 cxl: Add Get Supported Features command for kernel usage
99d8ef4c57a187f7c66d9fdf47ca8e512d676467 cxl/test: Add Get Supported Features mailbox command support
8eab8b91ec9025cf4c46b31cd6587b59a4f5275c cxl/mbox: Add GET_FEATURE mailbox command
6fb829b7a44fed919264b3a1c00a1f9fea736100 cxl/mbox: Add SET_FEATURE mailbox command
6e1e0045c6883e7e451c364c69bf78c095ac28d9 cxl: Setup exclusive CXL features that are reserved for the kernel
abb41dd415b9da51e0bdd17eda08231db4612b9b cxl: Add FWCTL support to the CXL memdev driver
4bf8f9e0d28bc8062bb49ffa61727848ea9e073a cxl: Add support for FWCTL get driver information callback
f0d7e2bb4a0dd110e831c0bf4365d68227327a7a cxl: Move cxl feature command structs to user header
3608e7adcbd5ccf701ad1d6dbe63648230f3b523 cxl: Add support for fwctl RPC command to enable CXL feature commands
6603e00002c239b1c4c927abb474c8459f3c3660 cxl: Add support to handle user feature commands for get feature
a9eeb5ba9896a5a5b22cba8b286f31d3711a7b3c cxl: Add support to handle user feature commands for set feature
736493301b31043e318ad862e114dce65b270e27 cxl/test: Add Get Feature support to cxl_test
dad08fa27a274e8f48b625a8a72704b3ccec4151 cxl/test: Add Set Feature support to cxl_test
c408ef0c148af57c4ba76fc993952467d730a2d4 fwctl/cxl: Add documentation to FWCTL CXL

--===============4352768400123845326==--
