Content-Type: multipart/mixed; boundary="===============0481718059532610189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 19 Feb 2025 21:49:49 -0000
Message-Id: <174000178984.3190852.15191483052739648593@gitolite.kernel.org>

--===============0481718059532610189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 44ad0ee94cce8141e8d56e6c2b73432135ec208e
    new: a1e462273249c1c2689f66c5141996463085bada
    log: revlist-44ad0ee94cce-a1e462273249.txt

--===============0481718059532610189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ad0ee94cce-a1e462273249.txt

5a43bc4e396d4ee5f9158e60a7035fc50ee2af92 cxl: Add Get Supported Features command for kernel usage
a278c9e8176ee7f10c688cceabc59e2e39b3e71a cxl/test: Add Get Supported Features mailbox command support
7f56414479194a8757d2a6c0eee4071e7eecfb3e cxl/mbox: Add GET_FEATURE mailbox command
4438c89175276ece35bb0c3b849210968eae5793 cxl/mbox: Add SET_FEATURE mailbox command
d14165330d24fe30b6a81c82c338f581433c7078 cxl: Setup exclusive CXL features that are reserved for the kernel
8de95335edad08799ec59ed9358d8e4a0a48de81 cxl: Add FWCTL support to CXL
929d47986466a0b9d7afa7ef4dbdca7515c7d657 cxl: Move cxl feature command structs to user header
32c9679096c988da385437957229fa6c2b63580c cxl: Add support for fwctl RPC command to enable CXL feature commands
ac22854a29422d9021acd557b0dd1325d31ac698 cxl: Add support to handle user feature commands for get feature
68398e476acbb2f90f3ae126e273eb11d4a2b4b0 cxl: Add support to handle user feature commands for set feature
85f8f2a063d98c516fe350afaeda902d63a49391 cxl/test: Add Get Feature support to cxl_test
4fa882df449e136c24273022756642a360ffad08 cxl/test: Add Set Feature support to cxl_test
a1e462273249c1c2689f66c5141996463085bada fwctl/cxl: Add documentation to FWCTL CXL

--===============0481718059532610189==--
