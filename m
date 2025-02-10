Content-Type: multipart/mixed; boundary="===============3197795128629689550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 10 Feb 2025 23:01:47 -0000
Message-Id: <173922850758.362489.3855233856075700364@gitolite.kernel.org>

--===============3197795128629689550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 2ad713178275250c08fd3df6682dff12d01ff33c
    new: f8136ccf625cdd185e23ae6ca1ddb9bb12ea170e
    log: revlist-2ad713178275-f8136ccf625c.txt

--===============3197795128629689550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad713178275-f8136ccf625c.txt

da66124ea44e2421c6819ee410e75904933f4586 cxl: Enumerate feature commands
51f97fe919e9c0a0f4535fb16c1aaf90eadcf46a cxl: Add Get Supported Features command for kernel usage
2b8bc349bdb353315d5e5040fba2b1dd3f6c0691 cxl/test: Add Get Supported Features mailbox command support
21f07857c150bdf2368139488ae5517ddf57f2fb cxl/mbox: Add GET_FEATURE mailbox command
b9abe4945a3a5e5757ef8b3541683912431a760e cxl/mbox: Add SET_FEATURE mailbox command
25d4fff43dcee019d57d452fc14231349fa74643 cxl: Setup exclusive CXL features that are reserved for the kernel
7401e862cbde4eebefcc25b3ce2434e2961ef21f cxl: Add FWCTL support to CXL
c28095315193601ead83d566f1d7c5b7be959a3b cxl: Add support for FWCTL get driver information callback
a1fd1ccedceb58639f1d66eb81f038a433b39ebf cxl: Move cxl feature command structs to user header
d8d52813a5a9c2d887f484eefdec572f040544bd cxl: Add support for fwctl RPC command to enable CXL feature commands
a4dc121fc17511058c912f5ff0ef6d0b2e1c1bae cxl: Add support to handle user feature commands for get feature
6acb04c00b46140a6a9b4c3f641c992d4db11a1a cxl: Add support to handle user feature commands for set feature
b1995a98c233e0ca9128aa0193b80e5a067e59d4 cxl/test: Add Get Feature support to cxl_test
4b7a7770adb376088d77e20529649e441ec64359 cxl/test: Add Set Feature support to cxl_test
f8136ccf625cdd185e23ae6ca1ddb9bb12ea170e fwctl/cxl: Add documentation to FWCTL CXL

--===============3197795128629689550==--
