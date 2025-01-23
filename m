Content-Type: multipart/mixed; boundary="===============2146262580327390606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 23 Jan 2025 00:37:30 -0000
Message-Id: <173759265090.2347605.2395128364253768411@gitolite.kernel.org>

--===============2146262580327390606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 22e3f17f909177bfd3b764a3b6f939dd8fa0b956
    new: 4afbf81f9452e2f0b4cc0d3c305aa6438c49a5e6
    log: revlist-22e3f17f9091-4afbf81f9452.txt

--===============2146262580327390606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e3f17f9091-4afbf81f9452.txt

17f5e4faab1bc3c117a1842f89c47e196a9acc9a cxl: Add skeletal features driver
645df220353b8b158812535101a0c3d014998207 cxl: Enumerate feature commands
5f7574c61acf914534e15997117f0dc39a31d107 cxl: Add Get Supported Features command for kernel usage
8592691613e1cb07c1040dac16e203d57313a6da cxl: Add features driver attribute to emit number of features supported
3f451dfcc321d284bb743e4ef47264e3b1436da6 cxl/test: Add Get Supported Features mailbox command support
11b789b8f563ef6d1eb5af7e9926ac8ec3c5bd63 cxl/mbox: Add GET_FEATURE mailbox command
943d70ca38c2505649aee69141a27892f87cbac0 cxl/mbox: Add SET_FEATURE mailbox command
eda09175cb4c065a67c5570ca8b5a7c15d458268 cxl: Setup exclusive CXL features that are reserved for the kernel
7efa507fc2deb52925fc0fc904c499654e84b3af cxl: Add FWCTL support to the CXL features driver
dc902db6f0d8e469922f6301c4543a0162c69a31 cxl: Add support for get driver information
c32a12d1643c9ff59c22b22d6b09bc8004dff11c cxl: Move cxl_mem.h under uapi to cxl exclusive directory
aba8f1fa6e65585177d4515c01567feb31c7a001 cxl: Move cxl feature command structs to user header
63da39b9bb0ade3bb8c391f3804091df7f51e558 cxl: Add support for fwctl RPC command to enable CXL feature commands
7a1fe93101b5f67694a2a5d0ca269a8246dfdc1a cxl: Add support to handle user feature commands for get feature
2cc5d4d375b542eaeb10b37162e413c6b0f7e72a cxl: Add support to handle user feature commands for set feature
a9d34fa76b166a13248b0e06af96e7fe4ea3d29a cxl/test: Add Get Feature support to cxl_test
cb657e5b386e9f5d2166be326ec19ca98cfd3d34 cxl/test: Add Set Feature support to cxl_test
4afbf81f9452e2f0b4cc0d3c305aa6438c49a5e6 fwctl/cxl: Add documentation to FWCTL CXL

--===============2146262580327390606==--
