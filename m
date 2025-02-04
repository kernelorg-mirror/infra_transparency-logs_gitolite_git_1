From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 04 Feb 2025 01:14:11 -0000
Message-Id: <173863165105.336424.4050977587102459820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 9e35c43e9702c620a902205ba1f8417bc7a7fb58
    new: 1fea3cf7fe40a5f545c938e1ad240377c50cbc52
    log: |
         75b9b765dcba52cf7b59fd69f0be67d0a1181ceb cxl: Add FWCTL support to the CXL memdev driver
         7a51944ea6a218810799d6fa28bc79cc67e1ca13 cxl: Add support for FWCTL get driver information callback
         a165b383a5ed80292ba880ea86910e4a15731800 cxl: Move cxl feature command structs to user header
         bb172092d739f5a55d469d447247ab82f1bb97bb cxl: Add support for fwctl RPC command to enable CXL feature commands
         1cada604819d652dc48c39c4b1fff15d8feb5d55 cxl: Add support to handle user feature commands for get feature
         99919f9ce26879c943db8fbf9c71ba2496288837 cxl: Add support to handle user feature commands for set feature
         4eb2e4cfa94d930d612a87a065275808697a5421 cxl/test: Add Get Feature support to cxl_test
         088bce5e829e9ccc8a8c03e2342febb6cb7a2cd1 cxl/test: Add Set Feature support to cxl_test
         1fea3cf7fe40a5f545c938e1ad240377c50cbc52 fwctl/cxl: Add documentation to FWCTL CXL
         
