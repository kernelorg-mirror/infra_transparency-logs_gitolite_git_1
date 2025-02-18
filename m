Content-Type: multipart/mixed; boundary="===============1476584896408242121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 18 Feb 2025 18:36:44 -0000
Message-Id: <173990380460.1827188.11791588892229176356@gitolite.kernel.org>

--===============1476584896408242121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: c3d6d32f18906aacb3755087d22bf3824fc2ea91
    new: 44ad0ee94cce8141e8d56e6c2b73432135ec208e
    log: revlist-c3d6d32f1890-44ad0ee94cce.txt

--===============1476584896408242121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d6d32f1890-44ad0ee94cce.txt

a094a32e306542b778adb4544b2f140ecb62b0ba cxl: Enumerate feature commands
26f7518f09f9b6e0495bfdfa24aade903833775a cxl: Add Get Supported Features command for kernel usage
82a5babee03488e858bd2ff0f33e20f8763b68c1 cxl/test: Add Get Supported Features mailbox command support
15b8745730c573700ef6c02a4171b3c47fcb227e cxl/mbox: Add GET_FEATURE mailbox command
73fa999cdabe766d0a9d3fc5c759d48ec5a3faa0 cxl/mbox: Add SET_FEATURE mailbox command
60ea2ed9fc7ca29e2d0cb9fe72fc2ff84b4d18e2 cxl: Setup exclusive CXL features that are reserved for the kernel
df6b987932b6500c76fb5fdc513f5bf48bb64584 cxl: Add FWCTL support to CXL
1df3c30b0b1f14898e981db4f9ad27123f73d104 cxl: Move cxl feature command structs to user header
3ff6666caaf8428d66e0f688934175bdbf7cb85f cxl: Add support for fwctl RPC command to enable CXL feature commands
808c1ff06cd6c6033281c851f8a602b5caa78855 cxl: Add support to handle user feature commands for get feature
46a55d320824e7d746ef4e88e2b0659bf601fe3e cxl: Add support to handle user feature commands for set feature
a540d53d669e1663d6af333782e3e6fca695dae9 cxl/test: Add Get Feature support to cxl_test
e21cabb6082e3587744253fb6cded8362b6da449 cxl/test: Add Set Feature support to cxl_test
44ad0ee94cce8141e8d56e6c2b73432135ec208e fwctl/cxl: Add documentation to FWCTL CXL

--===============1476584896408242121==--
