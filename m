Content-Type: multipart/mixed; boundary="===============1622361440024977340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 22 Jan 2025 23:12:26 -0000
Message-Id: <173758754699.2280757.12423453041013718994@gitolite.kernel.org>

--===============1622361440024977340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 09aafc9f8c38d8b4f943855c3edae4bf180c04bd
    new: 22e3f17f909177bfd3b764a3b6f939dd8fa0b956
    log: revlist-09aafc9f8c38-22e3f17f9091.txt

--===============1622361440024977340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09aafc9f8c38-22e3f17f9091.txt

a330cc0a91339b8367ea1cab4b16506a8035ca60 cxl: Add skeletal features driver
67e627a928fdc6d1fd002692cd5acb9619e6dac5 cxl: Enumerate feature commands
87a6d28ac45d0dab55ce224b8de49a52b9d87538 cxl: Add Get Supported Features command for kernel usage
bee641720dbbda8cb9db55cb6d8cac0939733f23 cxl: Add features driver attribute to emit number of features supported
7da52373e6942fe4add477900304ad70c15e0436 cxl/test: Add Get Supported Features mailbox command support
816cf2a90e1601dd6d526da0232a0c04fddc8fa9 cxl/mbox: Add GET_FEATURE mailbox command
a126b105e64652c59f2f82bc9d442cb98aafebf2 cxl/mbox: Add SET_FEATURE mailbox command
eba59ec237b64cf85f18c57b01e14e06de46ed46 cxl: Setup exclusive CXL features that are reserved for the kernel
9b220729abc5ed8361a75ba2d2cbda817dd609f6 cxl: Add FWCTL support to the CXL features driver
bfeb161d6cc16cdb12416a14c516f87f36430b3c cxl: Add support for get driver information
8ede65c0b038d780329a6b64155c72efc0f56bc2 cxl: Move cxl_mem.h under uapi to cxl exclusive directory
1cbf5d68166193014e7ab53353e9d9c3468a18cc cxl: Move cxl feature command structs to user header
7a7757046f97e02913e8afc4e31a0af87aaacfb7 cxl: Add support for fwctl RPC command to enable CXL feature commands
a65c960fb4d65b2837d6678e64d20ccc296275b6 cxl: Add support to handle user feature commands for get feature
662aec0285495daf46b0b6536295f9f1524d865e cxl: Add support to handle user feature commands for set feature
f43209d8d7cbea9c4947864b24c457e534e7ba8e cxl/test: Add Get Feature support to cxl_test
3b18e31bf8ddec244f146344c4b0c4134c393242 cxl/test: Add Set Feature support to cxl_test
22e3f17f909177bfd3b764a3b6f939dd8fa0b956 fwctl/cxl: Add documentation to FWCTL CXL

--===============1622361440024977340==--
