Content-Type: multipart/mixed; boundary="===============9195247741352616535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 30 Jan 2025 22:08:16 -0000
Message-Id: <173827489695.3616407.6335546368126719921@gitolite.kernel.org>

--===============9195247741352616535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: a94a98755ebe43e2cf8fa8b60eb78c64f9d9bdce
    new: 6998b78260860cf8d5cb97e97f0cd6f518911a4a
    log: revlist-a94a98755ebe-6998b7826086.txt

--===============9195247741352616535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94a98755ebe-6998b7826086.txt

08b18e95506decb5cb4b8a0a76c87e633614d815 cxl: Enumerate feature commands
c0ed49e1859eed3cbd7f6f5eabfd5594d4a13d79 cxl: Add Get Supported Features command for kernel usage
366c4a9ff4f5c132b01f9d74e5eb3d35f57f549b cxl/test: Add Get Supported Features mailbox command support
6ef8fca707f19520e22a095d466dd191e1e63cfc cxl/mbox: Add GET_FEATURE mailbox command
326e4046be4efdc533b9c04ce5ece4d25f3be653 cxl/mbox: Add SET_FEATURE mailbox command
c30b2a66930336cd3bc7b4836184c45c5c34bdab cxl: Setup exclusive CXL features that are reserved for the kernel
9294dd6770c477f52a39ccb3d94cf7c52bf169e7 cxl: Add FWCTL support to the CXL memdev driver
5d99b34bcf9778f0852699ce17cdefe99333066e cxl: Add support for FWCTL get driver information callback
6bea50f6b03c9a7ab181e401f393475deaa314ab cxl: Move cxl feature command structs to user header
88829effa713d91a8b96861c8f80f2fcf230aecb cxl: Add support for fwctl RPC command to enable CXL feature commands
7faf9d212373a0ce546803b3a99b3cef3e6472dd cxl: Add support to handle user feature commands for get feature
62592135fb308c76e06a638de81fde0541b01304 cxl: Add support to handle user feature commands for set feature
537320c5c6459d7ea22c17b56c564a914be10386 cxl/test: Add Get Feature support to cxl_test
67611fa3a78cf5b7033d1b4f1ed8046750d1fb74 cxl/test: Add Set Feature support to cxl_test
6998b78260860cf8d5cb97e97f0cd6f518911a4a fwctl/cxl: Add documentation to FWCTL CXL

--===============9195247741352616535==--
