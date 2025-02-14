Content-Type: multipart/mixed; boundary="===============4904157234709837327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 14 Feb 2025 00:28:20 -0000
Message-Id: <173949290096.4171962.2957925512351000481@gitolite.kernel.org>

--===============4904157234709837327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 4029b93e4074193e24c1882478d3783f3d67f48d
    new: 368060188b78ad57197303bbffb78081837a7481
    log: revlist-4029b93e4074-368060188b78.txt

--===============4904157234709837327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4029b93e4074-368060188b78.txt

69cf505c5f0fcc76c74acdbf5991c434d52b3448 cxl: Add Get Supported Features command for kernel usage
0c788a36d8bacc3d6c55728c00abf1775a4f7ae1 cxl/test: Add Get Supported Features mailbox command support
3aee693cb917a59d76f0f777bf7cd4e6a4bc48ba cxl/mbox: Add GET_FEATURE mailbox command
c51da59291c61b134b5b71bd6d4f442b8cb95246 cxl/mbox: Add SET_FEATURE mailbox command
76332bbbcc8e3dc952322c907deccf8f6b08a867 cxl: Setup exclusive CXL features that are reserved for the kernel
5a685e1f8e81c6448c01e18821875d390ab30eba cxl: Add FWCTL support to CXL
7cba274115899fa86fbaa2d90b2ed46274906fd0 cxl: Move cxl feature command structs to user header
43f78e702825a9d67bd762d83e72d7eec9b7f34e cxl: Add support for fwctl RPC command to enable CXL feature commands
4c96849fd2546afeaa7696d4d267d3889a211cf7 cxl: Add support to handle user feature commands for get feature
c9935e6f00834729baa8db86cf6c0b94549fda01 cxl: Add support to handle user feature commands for set feature
d4d42444dd9ba8c97e47ec0b76ef7270551b0124 cxl/test: Add Get Feature support to cxl_test
b50d99fdd103f90ad9fea8b0079fd9ff4b05b2ef cxl/test: Add Set Feature support to cxl_test
368060188b78ad57197303bbffb78081837a7481 fwctl/cxl: Add documentation to FWCTL CXL

--===============4904157234709837327==--
