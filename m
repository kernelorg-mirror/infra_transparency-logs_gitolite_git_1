Content-Type: multipart/mixed; boundary="===============1630185725576439303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 29 Jan 2025 23:58:54 -0000
Message-Id: <173819513422.2472644.4609796889663832422@gitolite.kernel.org>

--===============1630185725576439303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 4afbf81f9452e2f0b4cc0d3c305aa6438c49a5e6
    new: a94a98755ebe43e2cf8fa8b60eb78c64f9d9bdce
    log: revlist-4afbf81f9452-a94a98755ebe.txt

--===============1630185725576439303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afbf81f9452-a94a98755ebe.txt

dc24301094cdd46e28317cdab4eafa98da3bbfd5 cxl: Enumerate feature commands
74762c245c199cc7426356073317370643c71729 cxl: Add Get Supported Features command for kernel usage
c85a2b4a1c0ea3c7efd6b263e30d5d8b2cf00de3 cxl/test: Add Get Supported Features mailbox command support
9d0ea5bf756fee2b04a4ecc3a79e98f58661f63e cxl/mbox: Add GET_FEATURE mailbox command
1bd9c9f1a6e3c35286eaea79bbe147a8d38054bc cxl/mbox: Add SET_FEATURE mailbox command
c7fabef55f8e90c4f27025544d3c724f20e9c397 cxl: Setup exclusive CXL features that are reserved for the kernel
50bb7ff9edf14d384d8cd902ac40e41abee77651 cxl: Add FWCTL support to the CXL memdev driver
3a7c02e87aad21fdd0afdab3b1292d853499d569 cxl: Add support for FWCTL get driver information callback
2dad60b844396ca701a17305b9f67885c2cd9884 cxl: Move cxl feature command structs to user header
fbf95d2ee19bca137a0ea20a3021499a749128dd cxl: Add support for fwctl RPC command to enable CXL feature commands
982cbdb484c37bea0c31e9939b253cb375d7c7b7 cxl: Add support to handle user feature commands for get feature
8ca65107474f47bd66199e8ff58a662b03e14503 cxl: Add support to handle user feature commands for set feature
cd583591838a24306e5fca419cb76dd248dde6a8 cxl/test: Add Get Feature support to cxl_test
a9e473576db9797cc2f262c8dd3a7f9545fcf7fc cxl/test: Add Set Feature support to cxl_test
a94a98755ebe43e2cf8fa8b60eb78c64f9d9bdce fwctl/cxl: Add documentation to FWCTL CXL

--===============1630185725576439303==--
