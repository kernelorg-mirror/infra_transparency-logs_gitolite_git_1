From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 04 Feb 2025 19:29:33 -0000
Message-Id: <173869737307.1233338.8595086960249416928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 9e35c43e9702c620a902205ba1f8417bc7a7fb58
    new: 6e1e0045c6883e7e451c364c69bf78c095ac28d9
    log: |
         2ec3c391323761f04130e43e36b84ea414d3576a cxl: Enumerate feature commands
         b69d8c459661ded657b3f5cc53bc08382d314395 cxl: Add Get Supported Features command for kernel usage
         99d8ef4c57a187f7c66d9fdf47ca8e512d676467 cxl/test: Add Get Supported Features mailbox command support
         8eab8b91ec9025cf4c46b31cd6587b59a4f5275c cxl/mbox: Add GET_FEATURE mailbox command
         6fb829b7a44fed919264b3a1c00a1f9fea736100 cxl/mbox: Add SET_FEATURE mailbox command
         6e1e0045c6883e7e451c364c69bf78c095ac28d9 cxl: Setup exclusive CXL features that are reserved for the kernel
         
