Content-Type: multipart/mixed; boundary="===============1624777495016555647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 27 Sep 2024 16:51:39 -0000
Message-Id: <172745589924.1965410.15721482246840044201@gitolite.kernel.org>

--===============1624777495016555647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: b4f2900f53c72de8fc639b62e44763c6a9695d3b
    new: 501038e38bf9bf6d0c736b32b0b60703057a35f8
    log: revlist-b4f2900f53c7-501038e38bf9.txt

--===============1624777495016555647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f2900f53c7-501038e38bf9.txt

af1252096825d121484439e156d948f84368efb2 cxl: Add Get Supported Features command for kernel usage
4f6aebc653aa810c2610e0d85ead86b52c69414e cxl/test: Add Get Supported Features mailbox command support
7c6bfcddcaebdb58a24c839004e9e31aff2cdda1 cxl/mbox: Add GET_FEATURE mailbox command
779bbf1d9b8694e12bacc7776b35995995f1a56b cxl: Add Get Feature command support for user submission
5eb173352158efc48b8e81c460f31c0da22f156c cxl/mbox: Add SET_FEATURE mailbox command
1e2899b317dc1e03e09e8aeb6c6f7b004d044080 cxl: Add Set Feature command support for user submission
a3985edc83820cbc0e9e6a7fc23709518bb63dd5 cxl: Move cxl_driver related bits to be usable by external drivers
6ba712848d0f6ccd6fbb6084b1339758d9da5c09 fwctl/cxl: Add driver for CXL mailbox for handling CXL features commands
f9b93010638094b3879a6fef4bd71b73a76c50d9 fwctl/cxl: Add support for get driver information
aa01c45c9fe58890491dca08b099b796f10830ea fwctl/cxl: Add support for fwctl RPC command to enable CXL feature commands
053b7749d21890014e00fbe886aaee3ae6c8661e fwctl/cxl: Add query commands software command for ->fw_rpc()
03d7f83d3045aaa2dae4d23df1355afae134f998 cxl/test: Add Get Feature support to cxl_test
501038e38bf9bf6d0c736b32b0b60703057a35f8 cxl/test: Add Set Feature support to cxl_test

--===============1624777495016555647==--
